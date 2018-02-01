Duckdns
=======
An Ansible role to setup and configure Duckdns docker container from https://www.linuxserver.io client on Ubuntu 16.04 .

Duck DNS is a free service which will point a DNS (sub domains of duckdns.org) to an IP of your choice. The service is completely free, and doesn't require reactivation or forum posts to maintain its existence.

Requirements
------------

This role requires Ansible 2.0 or higher.

Overview
--------

List of tasks that will be performed under `duckdns` role:

1. Create and run Duckdns container
2. Apply template for config.ini in /opt/duckdns

Role Variables
--------------

List of variables that can be passed to the role with default variable values.

```
---
duplicati_path: /opt/duckdns
duplicati_port: "8200"
```

Dependencies
------------

* `uTower.common` role. Creates user and media folders

```
# defaults file for uTower.duckdns

SUBDOMAINS: "{{ subdomains }}"
TOKEN: "{{ token }}"
```

Example Playbook
-------------------------
```
---
- hosts: uTower
  become: yes

  roles:
    - role: uTower.duckdns
```
