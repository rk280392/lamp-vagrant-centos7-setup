This helps to setup centos7 machine with lamp setup. At the end you will have a centos webserver setup with a working website.

1- Create a workspace on your system\n
2 - cd to the Directory
3 - Clone the repository
4 - run Vagrantfile --> Vagrant up
5 - then run ssh-key.yml, this will add your ssk-keygen into the guest machine.
6 - run deploy-lamp-stack.yml. --> ansible-playbook -i inventory deploy-lamp-stack.yml --ask-become-pass
7 - use the user rajesh password, you will get this from vagrant-provision.yml file.
