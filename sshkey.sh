#!/bin/bash
echo "copying ssh-key to vagrant host"
sshpass -p "rajesh123" ssh-copy-id -i /home/rajesh-pc/.ssh/known_hosts rajesh@192.168.0.104 &	
echo "cleaning up local know_hosts"
ssh-keygen -f /home/rajesh-pc/.ssh/known_hosts -R 192.168.0.104

