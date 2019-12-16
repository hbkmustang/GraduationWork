#!/bin/bash

time ansible-playbook -i hosts --limit devtools provision/site.yml
# time ansible-playbook -i hosts --limit devtools provision/site.yml -t set_ip_in_hosts -vvv
