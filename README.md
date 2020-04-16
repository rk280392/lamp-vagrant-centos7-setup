This helps to setup centos7 machine with lamp setup. At the end you will have a centos webserver setup with a working website.

Prerequisite
Download and install vagrant on your system. You can use the url to install it.
https://www.vagrantup.com/docs/installation/

Download and Install ansible on your host system. Please use the url to download for your host OS.
https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html

1 - create a workspace on your system.

2 - cd to the Directory.

3 - clone the repository.

4 - run Vagrantfile --> Vagrant up.

5 - then run ssh-key.yml, this will add your ssk-keygen into the guest machine.

6 - run deploy-lamp-stack.yml. --> asible-playbook -i inventory deploy-lamp-stack.yml --ask-become-pass.

7 - use the user rajesh password, you will get this from vagrant-provision.yml file.

