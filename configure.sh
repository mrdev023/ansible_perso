#!/bin/sh

sudo dnf install -y ansible
ansible-galaxy collection install community.general
git -C ~/.ansible_perso pull || git clone -j8 https://github.com/mrdev023/ansible_perso.git -b fedora ~/.ansible_perso
cd ~/.ansible_perso
ansible-playbook -i inventory/localhost playbook.yml --ask-become-pass
cd -