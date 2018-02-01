Couchpotato
============
An Ansible role to setup and configure Couchpotato docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

[CouchPotato](https://couchpota.to) is an automatic NZB and torrent downloader. You can keep a "movies I want" list and it will search for NZBs/torrents of these movies every X hours. Once a movie is found, it will send it to SABnzbd or download the torrent to a specified directory.

[![couchpotato](https://couchpota.to/media/images/full.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `couchpotato` role:

1. Create and run Couchpotato container
2. Apply template for config.ini in /opt/couchpotato

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
couchpotato_port: "5050"
couchpotato_path: /opt/couchpotato
```

Dependencies
------------

* `uTower.common` role. Creates user and media folders

```
# defaults file for uTower.common

uTower_user_user
uTower_user_pass
```

Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.couchpotato
```
