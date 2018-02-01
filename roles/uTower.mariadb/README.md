Mariadb
=======
An Ansible role to setup and configure Mariadb docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

One of the most popular database servers. Made by the original developers of MySQL

[![mariadb](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/mariadb-git.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `mariadb` role:

1. Create and run Mariadb container
2. Apply `root` password as specified in container parameters

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
mariadb_path: /opt/mariadb
mariadb_port: "3306"

```

Dependencies
------------

* `uTower.common` role. Creates user and media folders

```
# defaults file for uTower.mariadb

```

Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.mariadb
```
