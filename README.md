htpc-ansible
HTPC Server Automation with Kodi, Deluge (Bittorent), SABnzbd (Usenet), Couchpotato, Sickrage, HTPC-Manager, Tvheadend and nzbToMedia.

Overview
This project is designed to deploy and configure HTPC software on Ubuntu 14.04. It includes software roles, which can be set up on a single or multiple machines. All roles are customized with single configuration file, correctly deploying all the software.

All software packages are integrated together:

Download clients ( Deluge and Sabnzbd ) will be configured and integrated into Couchpotato and Sickrage placing downloaded files into Movies and TV Shows folders.
Kodi's will be configured with appropriate paths and new content will appear automatically in Kodi's Library.
Nzbtomedia will verify downloaded content and notify PVR software if to snatch another release in case the downloaded release is corrupted.
HTPC Manager will be configured with all relevant API Keys and credentials to present a single web interface for managing Deluge, Sabnzbd, Sickrage, Couchpotato, Tvheadend and Kodi.
Media folders and downloads will be shared with LAN clients ( Windows, Linux and Mac ) over CIFS, NFS and AFP.
Quick installation
There are two modes of installation:

Ubuntu 14.04 Desktop - machine is connected to TV/Monitor. Kodi GUI will start on boot.
Ubuntu 14.04 Server - Kodi will run in docker container.
In both modes media is shared over CIFS, NFS and AFP and Kodi uses MySQL.

Login to your Ubuntu 14.04 machine using gui or console. Run ONE of the below:

Desktop Mode:

wget --no-check-certificate https://raw.github.com/GR360RY/htpc-ansible/master/scripts/quickinstall.sh -O - | sh
Server Mode:

wget --no-check-certificate https://raw.github.com/GR360RY/htpc-ansible/master/scripts/quickinstall-headless.sh -O - | sh
Reboot your machine following the installation.

Downloads and Media folders layout if used with default variable values:

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
Default Credentials, Settings, Paths and URLs:

Name Resolution

Name resolution between services will be configured using ZeroConf/Bonjour.
HTPC will be resolvable with hostname.local. Assuming the hostname of the HTPC is htpc, HTPCManager will be accessible with http://htpc.local/. To enable ZeroConf/Bonjour on Windows, install Bonjour Print Services for Windows ( See customisation part to change this behaviour )
HTPC User

All services will be run under htpc user identified with htpc password
Sudo access for htpc user will be enabled
SSH service will be configured to start automatically on boot
Media, Downloads and Network Shares

All media and download folders will reside under /mnt/media
AFP and Samba read/write access will be available with htpc/htpc credentials
/mnt/media will be exported with NFS. NFS will "squash" all users to htpc uid
Kodi ( Desktop Mode Only )

htpc user will be logged in automatically to Ubuntu desktop on boot
Kodi will start in full screen as part of Ubuntu Desktop
Kodi ( Server and Desktop Modes )

Kodi Web Service will be enabled on port 8080 with user kodi and without a password
Kodi will be configured to use MySQL as a backend
Mysql user credentials for Kodi MySQL databases will be set to kodi/kodi
movies and tv folders will be configured with default scrappers in Kodi
Create hidden /mnt/media/.kodi_client_setup folder with advancedsettings.xml for configuring additional Kodi clients
Deluge

Deluge-Web Daemon will be configured to listen on port 8112
Deluge Daemon will be configured to listen on port 58846
Default Deluge Web password will be set to deluge
tv and movie labels will be configured.
nzbtomedia postprocessing scripts will be configured for each label
Sabnzbd

Sabnzbdplus will be configured to listen on port 9000
Usenet setup will remain to be completed through configuration wizard
movies and tv categories will be configured
nzbtomedia postprocessing scripts will be configured for each category
Sickrage

Will be configured to listen on port 8081
Deluge will be configured as download client
In "Search Providers", torrent trackers that do not require credentials will be configured
Sabnzbd will be configured as download client, but no Usenet "Search Providers" will be defined
Sickrage will sent "Rescan Library" command to Kodi on complete downloads
Couchpotato

Will be configured to listen on port 5050
Deluge will be configured as download client
In "Searcher", torrent trackers that do not require credentials will be configured
Sabnzbd will be configured as download client, but no Usenet "Searcher" will be defined
Couchpotato will sent "Rescan Library" command to Kodi on complete downloads
HtpcManager

Use Hellowlol HTPC-Manager Fork
Apache reverse proxy will be configured to serve HtpcManager on port 80
HtpcManager will be configured to listen on port 8085
Customizing the setup
Install Requirements
sudo apt-get install software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible git
Clone the repository
git clone https://github.com/GR360RY/htpc-ansible.git --recursive
cd htpc-ansible
Edit Configuration
Create custom configuration file:
cd custom
cp custom.yml.sample custom.yml
Open custom.yml in your favorite editor and update variable values.
Run Ansible Playbook from your localhost:
Desktop Mode:

ansible-playbook -i inventory/server-withclient -c local -K htpc-server.yml
Server Mode:

ansible-playbook -i inventory/server-headless -c local -K htpc-server.yml ansible-uTower-roles
=======
**Edit a file, create a new file, and clone from Bitbucket in under 2 minutes**

When you're done, you can delete the content in this README and update the file with details for others getting started with your repository.

*We recommend that you open this README in another tab as you perform the tasks below. You can [watch our video](https://youtu.be/0ocf7u76WSo) for a full demo of all the steps in this tutorial. Open the video in a new tab to avoid leaving Bitbucket.*

---

## Edit a file

You’ll start by editing this README file to learn how to edit a file in Bitbucket.

1. Click **Source** on the left side.
2. Click the README.md link from the list of files.
3. Click the **Edit** button.
4. Delete the following text: *Delete this line to make a change to the README from Bitbucket.*
5. After making your change, click **Commit** and then **Commit** again in the dialog. The commit page will open and you’ll see the change you just made.
6. Go back to the **Source** page.

---

## Create a file

Next, you’ll add a new file to this repository.

1. Click the **New file** button at the top of the **Source** page.
2. Give the file a filename of **contributors.txt**.
3. Enter your name in the empty file space.
4. Click **Commit** and then **Commit** again in the dialog.
5. Go back to the **Source** page.

Before you move on, go ahead and explore the repository. You've already seen the **Source** page, but check out the **Commits**, **Branches**, and **Settings** pages.

---

## Clone a repository

Use these steps to clone from SourceTree, our client for using the repository command-line free. Cloning allows you to work on your files locally. If you don't yet have SourceTree, [download and install first](https://www.sourcetreeapp.com/). If you prefer to clone from the command line, see [Clone a repository](https://confluence.atlassian.com/x/4whODQ).

1. You’ll see the clone button under the **Source** heading. Click that button.
2. Now click **Check out in SourceTree**. You may need to create a SourceTree account or log in.
3. When you see the **Clone New** dialog in SourceTree, update the destination path and name if you’d like to and then click **Clone**.
4. Open the directory you just created to see your repository’s files.

Now that you're more familiar with your Bitbucket repository, go ahead and add a new file locally. You can [push your change back to Bitbucket with SourceTree](https://confluence.atlassian.com/x/iqyBMg), or you can [add, commit,](https://confluence.atlassian.com/x/8QhODQ) and [push from the command line](https://confluence.atlassian.com/x/NQ0zDQ).
>>>>>>> 2a4ee5200f30941a8ff54d67c4f8da55b309bd61
