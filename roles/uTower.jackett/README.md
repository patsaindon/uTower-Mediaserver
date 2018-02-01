Jackett
=======
An Ansible role to setup and configure Jackett docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

[Jackett][appurl] works as a proxy server: it translates queries from apps (Sonarr, SickRage, CouchPotato, Mylar, etc) into tracker-site-specific http queries, parses the html response, then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.

[![jackett](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/jackett-banner.png)][appurl]

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `jackett` role:

1. Create and run Jackett container

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
duplicati_path: /opt/jackett
duplicati_port: "9117"
```

Dependencies
------------

* `uTower.jackett` role. Creates user and media folders

```
# defaults file for uTower.jackett

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
    - role: uTower.jackett
```
