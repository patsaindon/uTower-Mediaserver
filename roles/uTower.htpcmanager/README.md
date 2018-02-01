Htpcmanager
=========
An Ansible role to setup and configure Htpcmanager docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

Htpcmanager, a front end for many htpc related applications. Hellowlol version.[Htpcmanager](https://github.com/Hellowlol/HTPC-Manager)

[![htpcmanager](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/htpcmanager-icon.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `htpcmanager` role:

1. Create and run Htpcmanager container
2. Apply template for config.ini in /opt/htpcmanager

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
duplicati_path: /opt/htpcmanager
duplicati_port: "8085"
```

Dependencies
------------

* `uTower.htpcmanager` role. Creates user and media folders

```
# defaults file for uTower.htpcmanager

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
    - role: uTower.htpcmanager
```
