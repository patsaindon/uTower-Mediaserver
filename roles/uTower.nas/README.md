uTower-nas
===========

An Ansible role to setup and configure NAS functionality ( NFS, CIFS and AFP ) for uTower Server under Ubuntu 16.04.

Requirements
------------

This role requires Ansible 2.0 or higher. Platform requirements are listed in the metadata file.


Overview
--------

List of tasks that will be performed under `uTower-nas` role:

1. Configure NFS Server. Squash all users to `uTower_user_user` uid
2. Configure SAMBA Server. Create `uTower_user_user` samba identified by `uTower_user_pass`
3. Configure AFP ( Netatalk ) server for sharing data with Macs.

Folders layout if used with default variable values:

```
/mnt/data/            # Path to share over NFS,CIFS and AFP
├── downloads               
│   ├── movies
│   ├── tv
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

* `uTower-common` role. Creates uTower user and media folders

```
# defaults file for uTower-common

# uTower user
uTower_user_username: user
uTower_user_password: Pps7308
uTower_user_group: user
uTower_user_shell: /bin/bash
uTower_user_sudo_access: yes

# services
uTower_ssh_service: yes
uTower_create_media_folders: yes
uTower_zeroconf: yes

# downloads and media directories
uTower_media_path: /mnt/data
uTower_media_movies: movies
uTower_media_tv: tv
uTower_media_music: music
uTower_media_pictures: pictures
uTower_downloads: "{{ uTower_media_path }}/downloads"
uTower_downloads_incomplete: "{{ uTower_media_path }}/downloads/incomplete"
uTower_downloads_tv: "{{ uTower_media_path }}/downloads/tv"
uTower_downloads_movies: "{{ uTower_media_path }}/downloads/movies"
```
