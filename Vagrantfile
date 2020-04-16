
Vagrant.configure("2") do |config|
 config.vm.box = "centos/7"
 config.vm.network "public_network", ip:"192.168.0.104", bridge: "wlp6s0"

config.vm.provision "ansible_local" do |ansible|
    ansible.playbook = "vagrant-provision.yml"
    ansible.verbose = true
  end
end
