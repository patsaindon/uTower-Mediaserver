Kodi-headless
============
An Ansible role to setup and configure Kodi-headless docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

A headless install of kodi in a docker container, most useful for a mysql setup of kodi to allow library updates to be sent without the need for a player system to be permanently on.

[![kodi](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/kodi-banner.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `kodi-headless` role:

1. Create and run Kodi-headless container
2. Apply template for config.ini in /opt/kodi

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
kodi_port: "8080"
kodi_user: kodi
kodi_pass: kodi
kodi_path: /opt/kodi/
```

Dependencies
------------

* `uTower.common` role. Creates user and media folders

```
# defaults file for uTower.common

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
    - role: uTower.kodi-headless
```
