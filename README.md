## htpc-ansible

HTPC Server Automation with [MergerFS](https://github.com/trapexit/mergerfs/),[Docker](https://www.docker.com/),[SnapRAID](http://www.snapraid.it//),[Kodi-headless](https://hub.docker.com/r/linuxserver/kodi-headless/), [Transmission](https://hub.docker.com/r/linuxserver/transmission/) (Bittorent),  [Couchpotato](https://hub.docker.com/r/linuxserver/couchpotato/), [Sickrage](https://hub.docker.com/r/linuxserver/sickrage/), [HTPC-Manager](https://hub.docker.com/r/linuxserver/htpcmanager/),and [MariaDB](https://hub.docker.com/r/linuxserver/mariadb/).


## Overview

This project is designed to deploy and configure HTPC software on Ubuntu 16.04. It includes software roles, which can be set up on a single or multiple machines. All roles are customized with single configuration file, correctly deploying all the software.

All software packages are integrated together: 

* Download clients ( Deluge and Sabnzbd ) will be configured and integrated into Couchpotato and Sickrage placing downloaded files into Movies and TV Shows folders. 
* Kodi's will be configured with appropriate paths and new content will appear automatically in Kodi's Library. 
* Nzbtomedia will verify downloaded content and notify PVR software if to snatch another release in case the downloaded release is corrupted.
* HTPC Manager will be configured with all relevant API Keys and credentials to present a single web interface for managing Deluge, Sabnzbd, Sickrage, Couchpotato, Tvheadend and Kodi. 
* Media folders and downloads will be shared with LAN clients ( Windows, Linux and Mac ) over CIFS, NFS and AFP.

## Quick installation

There are two modes of installation:

* Ubuntu 16.04 Desktop - machine is connected to TV/Monitor. Kodi GUI will start on boot.
* Ubuntu 16.04 Server - Kodi will run in docker container. 


In both modes media is shared over CIFS, NFS and AFP and Kodi uses MySQL.

Login to your Ubuntu 14.04 machine using gui or console. Run __ONE__ of the below:


__Desktop Mode:__

```
wget --no-check-certificate https://raw.github.com/GR360RY/htpc-ansible/master/scripts/quickinstall.sh -O - | sh
```

__Server Mode:__

```
wget --no-check-certificate https://raw.github.com/GR360RY/htpc-ansible/master/scripts/quickinstall-headless.sh -O - | sh
```


__Reboot your machine following the installation.__

Downloads and Media folders layout if used with default variable values:

```
/mnt/media/             # Media path shared over NFS, CIFS and AFP
├── downloads               
│   ├── complete        # Complete Downloads for Deluge and Sabnzbd
│   └── Incomplete
│       ├── deluged     # Deluge Incomplete Downloads
│       ├── sabnzbd     # Sabnzbd Incomplete Downloads
│       └── process     # nzbtomedia processing folders
│           ├── movie
│           └── tv
├── movies              # Movies path for Kodi and Couchpotato
├── music               # Music library path in Kodi
├── pictures            # Pictures path in Kodi
└── tv                  # TV Shows path for Kodi and Sickrage
```

Default Credentials, Settings, Paths and URLs:

* __Name Resolution__

    - Name resolution between services will be configured using ZeroConf/Bonjour.
    - HTPC will be resolvable with `hostname.local`. Assuming the hostname of the HTPC is htpc, 
      HTPCManager will be accessible with http://htpc.local/. To enable ZeroConf/Bonjour on Windows,
      install [Bonjour Print Services for Windows](https://support.apple.com/kb/DL999?viewlocale=en_US&locale=en_US)
      ( See customisation part to change this behaviour )
    

* __HTPC User__
    
    - All services will be run under `htpc` user identified with `htpc` password
    - Sudo access for `htpc` user will be enabled
    - SSH service will be configured to start automatically on boot

* __Media, Downloads and Network Shares__
    
    - All media and download folders will reside under `/mnt/media`
    - AFP and Samba read/write access will be available with `htpc/htpc` credentials
    - `/mnt/media` will be exported with NFS. NFS will "squash" all users to `htpc` uid


* __Kodi-headless__

    - `htpc` user will be logged in automatically to Ubuntu desktop on boot
    - Kodi will start in full screen as part of Ubuntu Desktop

* __Kodi__ ( Server and Desktop Modes )
    
    - Kodi Web Service will be enabled on port __8080__ with user `kodi` and without a password
    - Kodi will be configured to use MySQL as a backend
    - Mysql user credentials for Kodi MySQL databases will be set to `kodi/kodi`
    - `movies` and `tv` folders will be configured with default scrappers in Kodi
    - Create hidden `/mnt/media/.kodi_client_setup` folder with `advancedsettings.xml` for configuring additional Kodi clients

* __Transmission__

    - Transmission Daemon will be configured to listen on port __9091__
    - Transmission Web password will be set to ``

* __Sickrage__

    - Will be configured to listen on port __8081__
    - Deluge will be configured as download client
    - In "Search Providers", torrent trackers that do not require credentials will be configured
    - Sabnzbd will be configured as download client, but no Usenet "Search Providers" will be defined
    - Sickrage will sent "Rescan Library" command to Kodi on complete downloads

* __Couchpotato__

    - Will be configured to listen on port __5050__
    - Deluge will be configured as download client
    - In "Searcher", torrent trackers that do not require credentials will be configured
    - Sabnzbd will be configured as download client, but no Usenet "Searcher" will be defined
    - Couchpotato will sent "Rescan Library" command to Kodi on complete downloads

* __HtpcManager__

    - Use Hellowlol HTPC-Manager Fork
    - Apache reverse proxy will be configured to serve HtpcManager on port 80
    - HtpcManager will be configured to listen on port __8085__


## Customizing the setup

### Install Requirements

```    
sudo apt-get install software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible git
```

### Clone the repository

```
git clone https://github.com/patsaindon/ansible-uTower-roles.git --recursive
cd htpc-ansible
```

### Edit Configuration

* Create custom configuration file:

```
cd custom
cp custom.yml.sample custom.yml
```

* Open `custom.yml` in your favorite editor and update variable values.
* Run Ansible Playbook from your localhost:

__Desktop Mode:__

```
ansible-playbook -i inventory/server-withclient -c local -K htpc-server.yml
```

__Server Mode:__

```
ansible-playbook -i inventory/server-headless -c local -K htpc-server.yml

