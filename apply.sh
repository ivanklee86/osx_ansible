#!/bin/bash

ansible-playbook -i "localhost," -c local -e "type=bootstrap" osx_ansible.yml --ask-become-pass
