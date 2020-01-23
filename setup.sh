#!/bin/bash

# Replace hosts with the one kept nicely in this repo
ANSIBLE_HOSTS_LOC=/etc/ansible/hosts
sudo rm -f $ANSIBLE_HOSTS_LOC
sudo ln -s $HOME/projects/ansible/hosts $ANSIBLE_HOSTS_LOC
