#!/bin/bash

select var in $(ls group_vars/all.*)
do
  \cp -fv "$var" ./group_vars/all
  break
done

# Prepare system
sudo dnf install -y ansible
ansible-galaxy collection install community.general

# Get or update repository
git -C ~/.ansible_perso pull || git clone -j8 https://github.com/mrdev023/ansible_perso.git -b fedora ~/.ansible_perso

# Go to repo
cd ~/.ansible_perso

# Run
ansible-playbook -i inventory/localhost playbook.yml --ask-become-pass

# Restore old pwd
cd -