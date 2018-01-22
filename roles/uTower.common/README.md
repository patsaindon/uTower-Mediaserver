uTower-common
===========

[![Build Status](https://travis-ci.org/GR360RY/ansible-role-uTower-common.svg?branch=master)](https://travis-ci.org/GR360RY/ansible-role-uTower-common) [![Galaxy](http://img.shields.io/badge/galaxy-GR360RY.uTower--common-green.svg)](https://galaxy.ansible.com/GR360RY/uTower-common/)

An ansible role to perform common tasks on uTower. 

Overview
--------

1. Install ssh server to allow remote management.
2. Configure Zerconf networking and avahi-alias service.
3. Create uTower_user if user doesn't exist.
4. Enable sudo access for uTower user.
5. Create uTower media and downloads folders.

Downloads and Media folders layout if used with default variable values:

```
/mnt/media/
├── downloads
│   ├── complete
│   └── incomplete
├── movies
├── music
├── pictures
└── tv
```

Requirements
------------

Ansible 2.0

Role Variables
--------------

```
# defaults file for uTower-common

# uTower user
uTower_user_username: uTower
uTower_user_password: uTower
uTower_user_group: uTower
uTower_user_shell: /bin/bash
uTower_user_sudo_access: yes

# services
uTower_ssh_service: yes
uTower_create_media_folders: yes
uTower_zeroconf: yes

# downloads and media directories
uTower_media_path: /mnt/media
uTower_media_movies: movies
uTower_media_tv: tv
uTower_media_music: music
uTower_media_pictures: pictures
uTower_downloads_complete: "{{ uTower_media_path }}/downloads/complete"
uTower_downloads_incomplete: "{{ uTower_media_path }}/downloads/incomplete"

# Helper variable. In use by other roles
# Change the way different service are resolved in configuration files.
# Available values are zeroconf, hostname and staticip
uTower_resolving: zeroconf

# Helper variable. In use by other roles
# When installed with docker role, make sure uTower user can access the docker daemon
docker_group_members:
  - "{{ uTower_user_username }}"
```

Dependencies
------------

None

Example Playbook
----------------

```
- hosts: uTower-server
  become: yes

  vars:

    uTower_user_username: foo
    uTower_user_group: foo
    uTower_user_password: bar
	uTower_media_path: /media/big_disk
	uTower_media_movies: "My Movies"


  roles:
    - role: GR360RY.uTower-common
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
