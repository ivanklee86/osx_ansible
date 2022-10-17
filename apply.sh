#!/bin/bash

ansible-playbook -i "localhost," -c local -e "type=$1" osx_ansible.yml
