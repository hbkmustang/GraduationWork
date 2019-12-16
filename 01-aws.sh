#!/bin/bash

# echo `curl ifconfig.co`"/32" >> aws/ip-list
# whois `curl ifconfig.co` | grep "route: " | awk -F " " '{print $2}' >> aws/ip-list


####### Stop Delete Start instance
ansible-playbook aws/instance.yml --vault-password-file aws/vault.pass -e 'name_of_instance="devtools"' -t stop -t delete
# ansible-playbook aws/instance.yml --vault-password-file aws/vault.pass -e 'name_of_instance="devtools"' -t delete
# ansible-playbook aws/instance.yml --vault-password-file aws/vault.pass -e 'name_of_instance="devtools"' -t stop
# ansible-playbook aws/instance.yml --vault-password-file aws/vault.pass -e 'name_of_instance="devtools"' -t start

####### Create Start instance
# time ansible-playbook -i hosts aws/instance.yml --vault-password-file aws/vault.pass -e 'name_of_instance="devtools"' -t create
