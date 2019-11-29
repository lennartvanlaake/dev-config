#!/bin/bash

# apt update && apt install ansible
ansible-galaxy install -r requirements.yml
sudo ansible-playbook playbook.yml -vv