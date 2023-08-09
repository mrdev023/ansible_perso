# Requirements

```bash
sudo dnf install ansible
```

# Install

```bash
git clone -j8 git@github.com:mrdev023/ansible_perso.git -b fedora
```

```bash
cd ansible_perso
```

```bash
ansible-galaxy collection install community.general
```

```bash
ansible-playbook -i inventory/localhost playbook.yml --ask-become-pass
```

# From auto script

```bash
curl -s -L https://raw.githubusercontent.com/mrdev023/ansible_perso/fedora/configure.sh | sh
```

# Usefull link

- https://github.com/id101010/ansible-archlinux/
- https://github.com/markosamuli/ansible-asdf