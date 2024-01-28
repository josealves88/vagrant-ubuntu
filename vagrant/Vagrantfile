Vagrant.configure("2") do |config|
#VM1
  config.vm.define "ubuntu1" do |ubuntu1|
    ubuntu1.vm.box = "ubuntu/trusty64"
    ubuntu1.vm.network "forwarded_port", guest: 80, host: 8080
    ubuntu1.vm.network "private_network", type: "dhcp"
    ubuntu1.vm.provider "virtualbox" do |vb|
    ubuntu1.vm.provision "shell", path: "provision.sh"
    vb,memory = "2048"
  end
end
#VM2
  config.vm.define "ubuntu2" do |ubuntu2|
    ubuntu2.vm.box = "ubuntu/trusty64"
    ubuntu2.vm.network "forwarded_port", guest: 80, host: 8081
    ubuntu2.vm.network "private_network", type: "dhcp"
    ubuntu2.vm.provider "virtualbox" do |vb|
    ubuntu2.vm.provision "shell", path: "provision.sh"
    vb,memory = "2048"
    end
  end
end