# Requirements

- ansible

# Install

```bash
git clone --recurse-submodules -j8 git@github.com:mrdev023/ansible_perso.git -b $(source /etc/os-release && echo $ID)
```

```bash
cd ansible_perso
```

```bash
ansible-playbook -i inventory/localhost playbook.yml
```

# Usefull link

- https://github.com/id101010/ansible-archlinux/
- https://github.com/markosamuli/ansible-asdf
