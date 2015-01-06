# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV['VAGRANT_DEFAULT_PROVIDER'] = "virtualbox"
# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "centos65"
#	config.vm.network "public_network", bridge: "en0: Wi-Fi (AirPort)"
#	config.vm.network "public_network", bridge: "eno16777736"
#	config.vm.network "public_network", bridge: "eth0"
#	config.vm.network :hostonly, "192.168.33.10"
  config.vm.synced_folder '.', '/vagrant', disabled: true
	config.vm.hostname = "naoya"
config.vm.network "private_network", ip: "192.168.33.10"

end
