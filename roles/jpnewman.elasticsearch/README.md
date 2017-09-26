# jpnewman.elasticsearch

[![Ansible Role](https://img.shields.io/ansible/role/9587.svg?maxAge=2592000)](https://galaxy.ansible.com/jpnewman/elasticsearch/)
[![Build Status](https://travis-ci.org/jpnewman/ansible-role-elasticsearch.svg?branch=master)](https://travis-ci.org/jpnewman/ansible-role-elasticsearch)

This is a Ansible role to installs [elasticsearch](https://www.elastic.co/products/elasticsearch)

This role is based on role ```elastic``` <https://github.com/rueian/ansible-elk-example> by Rueian

## Requirements

Ansible 2.x

## Role Variables

|Variable|Description|
|---|---|
```elasticsearch_repo_version```|2.x|
```elasticsearch_pkg```|elasticsearch|
```elasticsearch_plugin_marvel_version```|2.3.1
```elasticsearch_plugin_license_version```|2.3.1
```elasticsearch_plugin_watcher_version```|2.3.1
|```elasticsearch_with_plugin```|false|
|```apt_cache_valid_time```|600|

## Dependencies

none

## Example Playbook

    - hosts: servers
      roles:
         - { role: jpnewman.elasticsearch, tags: ["elasticsearch"] }

## License

MIT / BSD

## Author Information

John Paul Newman
