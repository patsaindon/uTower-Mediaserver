uTower-nas
===========
[![Build Status](https://travis-ci.org/GR360RY/ansible-role-uTower-nas.svg?branch=master)](https://travis-ci.org/GR360RY/ansible-role-uTower-nas) [![Galaxy](http://img.shields.io/badge/galaxy-GR360RY.uTower--nas-green.svg)](https://galaxy.ansible.com/GR360RY/uTower-nas/)

An Ansible role to setup and configure NAS functionality ( NFS, CIFS and AFP ) for uTower Server under Ubuntu.

Requirements
------------

This role requires Ansible 2.0 or higher. Platform requirements are listed in the metadata file.
Make sure to download roles specified in **Dependencies** section if role installed **not** with Ansible Galaxy.

Overview
--------

List of tasks that will be performed under `uTower-nas` role:

1. Configure NFS Server. Squash all users to `uTower_user_username` uid
2. Configure SAMBA Server. Create `uTower_user_username` samba identified by `uTower_user_password`
3. Configure AFP ( Netatalk ) server for sharing data with Macs.

Folders layout if used with default variable values:

```
/mnt/media/            # Path to share over NFS,CIFS and AFP
├── downloads               
│   ├── complete
│   └── incomplete
├── movies
├── music
├── pictures
└── tv
```

Role Variables
--------------

```
---
# defaults file for uTower-nas

uTower_nas_enabled: yes

uTower_nas_nfs: yes
uTower_nas_cifs: yes
uTower_nas_afp: yes
```

Dependencies
------------

* `GR360RY.uTower-common` role. Creates uTower user and media folders

```
# defaults file for uTower-common

uTower_user_username: uTower
uTower_user_password: uTower
uTower_user_group: uTower
uTower_user_shell: /bin/bash
uTower_user_sudo_access: yes
uTower_ssh_service: yes
uTower_create_media_folders: yes
uTower_zeroconf: yes
uTower_media_path: /mnt/media
uTower_media_movies: movies
uTower_media_tv: tv
uTower_media_music: music
uTower_media_pictures: pictures
uTower_downloads_complete: "{{ uTower_media_path }}/downloads/complete"
uTower_downloads_incomplete: "{{ uTower_media_path }}/downloads/incomplete"
```

uTower-Ansible Project
--------------------

This role is part of uTower-Ansible project that includes additional roles for building Ubuntu Based uTower Server.

Complete list of Ansible Galaxy roles is below:

- [`GR360RY.uTower-common`](https://galaxy.ansible.com/GR360RY/uTower-common) - Create uTower user and media folders
- [`GR360RY.uTower-nas`](https://galaxy.ansible.com/GR360RY/uTower-nas) - Configure NAS ( NFS, CIFS and AFP )
- [`GR360RY.kodi-client`](https://galaxy.ansible.com/GR360RY/kodi-client) - Install Kodi Media Player
- [`GR360RY.kodi-mysql`](https://galaxy.ansible.com/GR360RY/kodi-mysql) - Install MySQL Backend for Kodi
- [`GR360RY.deluge`](https://galaxy.ansible.com/GR360RY/deluge) - Install Deluge Bittornet Client
- [`GR360RY.sabnzbd`](https://galaxy.ansible.com/GR360RY/sabnzbd) - Install Sabnzbd Usenet Client
- [`GR360RY.nzbtomedia`](https://galaxy.ansible.com/GR360RY/nzbtomedia) - Install NZBtoMedia Postprocessing
- [`GR360RY.sickrage`](https://galaxy.ansible.com/GR360RY/sickrage) - Install SickRage
- [`GR360RY.couchpotato`](https://galaxy.ansible.com/GR360RY/couchpotato) - Install CouchPotato
- [`GR360RY.uTower-manager`](https://galaxy.ansible.com/GR360RY/uTower-manager) - Install uTowerManager

Additional Info is available at [www.uTower-ansible.org](http://www.uTower-ansible.org)

License
-------

BSD

Author Information
------------------

Gregory Shulov