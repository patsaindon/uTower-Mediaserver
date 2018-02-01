Duplicati
=========
An Ansible role to setup and configure Duplicati docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

[Duplicati][appurl] works with standard protocols like FTP, SSH, WebDAV as well as popular services like Microsoft OneDrive, Amazon Cloud Drive & S3, Google Drive, box.com, Mega, hubiC and many others.

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `duplicati` role:

1. Create and run Duplicati container
2. Apply template for config.ini in /opt/duplicati

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
duplicati_path: /opt/duplicati
duplicati_port: "8200"
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
    - role: uTower.duplicati
```
