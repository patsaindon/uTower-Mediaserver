MergerFS
============
An Ansible role to setup and configure MergerFS from https://github.com/trapexit/mergerfs client on Ubuntu 16.04 .

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `MergerFS` role:

1. Create and run MergerFS
2. Edit the /etc/fstab to merge all selected drives to a drive pool

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
mergerfs_version: 2.23.1
mount_point: /mnt/data
```

Dependencies
------------

* Installs the required packages

```
- fuse
- xfsprogs

Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.transmission
```
