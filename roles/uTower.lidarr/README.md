Radarr
======
An Ansible role to setup and configure Sonarr docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

[Radarr][appurl] - A fork of Sonarr to work with movies à la Couchpotato. 

[![radarr](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/radarr.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `Radarr` role:

1. Create and run Radarr container

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
sonarr_path: /opt/radarr
sonarr_port: "7878"
```


Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.radarr
```
