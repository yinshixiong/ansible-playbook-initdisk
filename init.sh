#!/bin/bash

ansible-playbook -i host.ini init_disk.yaml -e mkfsForce="True"  -e diskSize=20.999GiB
