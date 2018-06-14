Radarr
======
An Ansible role to setup and configure Lidarr docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

[Lidarr][appurl] - is a music collection manager for Usenet and BitTorrent users.

[![radarr](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/lidarr.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `Lidarr` role:

1. Create and run Lidarr container

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
sonarr_path: /opt/radarr
sonarr_port: "8686"
```


Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.lidarr
```
