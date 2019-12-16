#!/bin/bash

###
# sudo yum install -y ansible

### install boto (for aws ec2 instances)
# sudo yum install -y python python-dev python-pip
# sudo pip install --upgrade pip
# sudo pip install boto
# sudo pip install boto3

### python 
#$# sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm
# sudo yum update
# sudo yum install -y python3

### CHECKS: AWS EC2 LIST AVAILABLE REGIONS
# $ python
# >>> import boto.ec2
# >>> boto.ec2.regions()

####### DOC
### Create SSH keys to connect to the EC2 instance after provisioning
# ssh-keygen -t rsa -b 4096 -f ~/.ssh/my_aws
# mkdir -p AWS_Ansible/group_vars/all/
# cd AWS_Ansible
# touch playbook.yml

# openssl rand -base64 2048 > vault.pass
# ansible-vault create group_vars/all/pass.yml --vault-password-file vault.pass

### From https://medium.com/@brad.simonin/create-an-aws-instance-create-and-attach-volumes-and-create-an-ami-using-ansible-and-centos-7-e2557f07f8a3
# sudo yum install -y python2-pip
# sudo pip install awscli 
#$# sudo pip install boto
#$# sudo pip install boto3
# sudo pip install bs4

sudo systemctl restart chronyd
sleep 15
