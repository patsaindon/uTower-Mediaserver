
## uTower Mediaserver

HTPC Server Automation with [Kodi](http://kodi.tv), [Deluge](http://deluge-torrent.org/) (Bittorent), [SABnzbd](http://sabnzbd.org/) (Usenet), [Couchpotato](https://couchpota.to/), [Sickrage](https://sickrage.github.io/), [HTPC-Manager](https://github.com/Hellowlol/HTPC-Manager.git), [Tvheadend](https://tvheadend.org/) and [nzbToMedia](https://github.com/clinton-hall/nzbToMedia).

## Overview

This project is designed to deploy and configure software on Ubuntu 16.04. It includes software roles, which can be set up on a single or multiple machines. All roles are customized with single configuration file, correctly deploying all the software.

All software packages are integrated together:

* Download clients ( Transmission ) will be configured and integrated into Couchpotato and Sickrage placing downloaded files into Movies and TV Shows folders.
* Kodi-headlesss will be configured with appropriate paths and new content will appear automatically in Kodi's Library.
* HTPC Manager will be configured with all relevant API Keys and credentials to present a single web interface for managing Transmission, Sickrage, Couchpotato and Kodi.
* Media folders and downloads will be shared with LAN clients ( Windows, Linux and Mac ) over CIFS, NFS and AFP.

## Quick installation

There are two modes of installation:

* Ubuntu 16.04 Desktop - machine is connected to TV/Monitor. Kodi GUI will start on boot.
* Ubuntu 16.04 Server - Kodi will run in docker container.

In both modes media is shared over CIFS, NFS and AFP and Kodi uses MySQL.

Login to your Ubuntu 16.04 machine using gui or console. Run __ONE__ of the below:


__Desktop Mode:__

```
wget --no-check-certificate https://github.com/patsaindon/uTower-Mediaserver/scripts/install.sh -O - | sh
```

__Server Mode:__

```
wget --no-check-certificate https://github.com/patsaindon/uTower-Mediaserver/scripts/install.sh -O - | sh
```


__Reboot your machine following the installation.__

Downloads and Media folders layout if used with default variable values:

```
/mnt/media/             # Media path shared over NFS, CIFS and AFP
├── downloads
│   ├── movie
│   ├── tv              
│   └── Incomplete      # Transmission Incomplete Downloads
├── movies              # Movies path for Kodi and Couchpotato
├── music               # Music library path
├── pictures            # Pictures path
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

    - All services will be run under `user` user identified with `user` password
    - Sudo access for `user` user will be enabled
    - SSH service will be configured to start automatically on boot

* __Media, Downloads and Network Shares__

    - All media and download folders will reside under `/mnt/data`
    - AFP and Samba read/write access will be available with `user/pass` credentials
    - `/mnt/data` will be exported with NFS. NFS will "squash" all users to `user` uid

* __Kodi__ ( Desktop Mode Only )

    - `kodi` user will be logged in automatically to Ubuntu desktop on boot
    - Kodi will start in full screen as part of Ubuntu Desktop

* __Kodi__ ( Server and Desktop Modes )

    - Kodi Web Service will be enabled on port __8080__ with user `kodi` and without a password
    - Kodi will be configured to use MySQL as a backend
    - Mysql user credentials for Kodi MySQL databases will be set to `kodi/kodi`
    - `movies` and `tv` folders will be configured with default scrappers in Kodi
    - Create hidden `/opt/kodi/.kodi/userdata/` folder with `advancedsettings.xml` for configuring additional Kodi clients

* __Transmission__

    - Transmission Daemon will be configured to listen on port __9091__
    - Default Deluge Web password will be set to `user_pass`
    - `tv` and `movie` labels will be configured.

* __Mariadb__

    - Mariadb will be configured to listen on port __3306__
    - If kodi-headless role is enabled, it will create a blank KODI database
    - `root` password will be setup as set in the container creation

* __Sickrage__

    - Will be configured to listen on port __8081__
    - Transmission will be configured as download client
    - In "Search Providers", torrent trackers that do not require credentials will be configured
    - Sickrage will sent "Rescan Library" command to Kodi on complete downloads

* __Couchpotato__

    - Will be configured to listen on port __5050__
    - Transmission will be configured as download client
    - In "Searcher", torrent trackers that do not require credentials will be configured
    - Couchpotato will sent "Rescan Library" command to Kodi on complete downloads

* __HtpcManager__

    - Use Hellowlol HTPC-Manager Fork
    - Apache reverse proxy will be configured to serve HtpcManager on port 80
    - HtpcManager will be configured to listen on port __8085__

* __Duplicati__

    - Duplicati will be configured to listen on port __8200__    

* __Radarr__

    - HtpcManager will be configured to listen on port __7878__

* __Sonarr__

    - HtpcManager will be configured to listen on port __8989__    

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
git clone https://github.com/patsaindon/uTower-Mediaserver.git --recursive
cd uTower-Mediaserver
```

### Edit Configuration

* Create custom configuration file:

```
cd custom
cp custom.yml.sample custom.yml
```
* Open `inventory/inventory.yml` in your favorite editor and update variable values.
* Open `group_vars/uTower.yml` in your favorite editor and update variable values.
* Open `group_vars/kodi.yml` in your favorite editor and update variable values.
* Run Ansible Playbook from your localhost:

__Desktop Mode:__

```
ansible-playbook -i inventory/inventory.yml -c local -K site.yml
```

__Server Mode:__

```
ansible-playbook -i inventory/inventory.yml -c local -K site.ymll
```
