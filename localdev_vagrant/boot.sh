#!/bin/sh

yum install epel-release -y
yum install net-tools ansible git awscli unzip -y

cd ./local_workspace/
ansible-playbook sys_localdev.yml -i hosts/localdev -vv
