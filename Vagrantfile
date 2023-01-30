Vagrant.configure("2") do |config|
  config.vm.box_check_update = "false"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end
  config.vm.define "Node" do |ng|
    ng.vm.hostname = "ubuntuNode"
    ng.vm.box = "bento/ubuntu-20.04"

    #Provision the UbuntuA with Ansible
    ng.vm.provision "ansible" do |ansible|
      ansible.playbook="react-redux-docker-playbook.yaml"
    end
  end 
end 