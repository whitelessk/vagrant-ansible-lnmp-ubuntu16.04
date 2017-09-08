# vagrant commands
vagrant up
vagrant halt


# vagrant-ansible-lnmp
Vagrant Ansible LNMP

for develop

To use Vagrant with Ubuntu 16.04 please use Vagrantfile_Ubuntu_16.04 config:

`mv Vagrantfile_Ubuntu_16.04 Vagrantfile`

This config uses default type connection for shared folders and sets proper users for mysql and nginx folders

**Notes**

On install:
1. Comment mysql shared folder.
2. After install copy /var/lib/mysql from vm to shared folder.
3. Then uncomment mysql shared folder.