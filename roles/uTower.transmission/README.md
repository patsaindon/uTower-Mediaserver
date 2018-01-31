transmission
============
An Ansible role to setup and configure Transmission docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `transmission` role:

1. Create and run Transmission container
2. Apply template for settings.json in /opt/transmission

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
transmission_path: /opt/transmission
transmission_port: "9091"
downloads: /downloads
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
