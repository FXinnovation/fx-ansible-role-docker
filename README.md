ansible-role-docker
===================

Install docker for CentOS / RHEL / Amazon Linux 2.
Based on : https://github.com/geerlingguy/ansible-role-docker/
The geerlingguy role doesn't support RHEL and Amazon.

Requirements
------------

N/A

Role Variables
--------------

N/A

Dependencies
------------

N/A

Example Playbook
----------------

```yaml
  tasks:
  - name: 'Install Docker Engine'
    include_role:
      name: 'ansible-role-docker'
```

License
-------

MIT

Author Information
------------------

FXInnovation Inc
