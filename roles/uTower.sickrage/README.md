transmission
============
An Ansible role to setup and configure Sickrage docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `transmission` role:

1. Create and run Sickrage container
2. Apply template for config.ini in /opt/sickrage

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
sickrage_port: "8081"
sickrage_path: /opt/sickrage
sickrage_root_dirs: 0|/tv
torrent_method: transmission
torrent_path: /downloads/TV
```

Dependencies
------------

* `uTower.common` role. Creates user and media folders

```
# defaults file for uTower.common

uTower_downloads_incomplete
uTower_user_user
uTower_user_password
```

Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.transmission
```
