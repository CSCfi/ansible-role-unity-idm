[![Build Status](https://travis-ci.org/CSCfi/ansible-role-unity-idm.svg?branch=master)](https://travis-ci.org/CSCfi/ansible-role-unity-idm)

Ansible-Role: Unity-idm
=========

An role which installs Unity-idm on RedHat/Debian servers.

Requirements
------------

* CSCfi.mariadb ( Optional )

This Role installs unity-idm if not already installed and configures some defaults options.

Role Variables
--------------

See defaults/main.yml for the variables you can overwrite via role call via parameter
* unityidm_version = (default. 2.4.0)

Dependencies
------------

None

Example Playbook
----------------

    - hosts: all
      roles:
        - { role: CSCfi.unity-idm }

