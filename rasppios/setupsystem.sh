#!/bin/bash
export ANSIBLE_DATA=$PWD

ansible-playbook 00_update_system.yml

#ansible-playbook 01_Tweaks.yml
#ansible-playbook 02_Python_Packages.yml
#ansible-playbook 03_knxd.yml
#ansible-playbook 04_nginx.yml
#ansible-playbook 05_Smartvisu.yml
#ansible-playbook 06_Smarthome.yml
#ansible-playbook 07_NFS.yml
#ansible-playbook 08_Samba.yml
#ansible-playbook 09_OneWire.yml
#ansible-playbook 10_lirc.yml
#ansible-playbook 11_exim4.yml
#ansible-playbook 12_logcheck.yml
#ansible-playbook 13_monit.yml
#ansible-playbook 14_squeezelite.yml
#ansible-playbook 15_openvpn.yml
#ansible-playbook 16_freeradius.yml
#ansible-playbook 17_watchdog.yml
#ansible-playbook 18_SQL.yml
#ansible-playbook 19_mariadb_backup.yml
#ansible-playbook 20_mosquitto.yml
#ansible-playbook 21_ansible.yml
#ansible-playbook 22_setups.yml
#ansible-playbook 23_fail2ban.yml
#ansible-playbook 24_nodered.yml
