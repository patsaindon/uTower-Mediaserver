Sonarr
======
An Ansible role to setup and configure Sonarr docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

[Sonarr](https://sonarr.tv/) (formerly NZBdrone) is a PVR for usenet and bittorrent users. It can monitor multiple RSS feeds for new episodes of your favorite shows and will grab, sort and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.

[![sonarr](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/sonarr-banner.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `Sonarr` role:

1. Create and run Sonarr container

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
sonarr_path: /opt/sonarr
sonarr_port: "8989"
```


Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.sonarr
```
