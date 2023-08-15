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
- https://www.nerdfonts.com/cheat-sheet?set=nf-fa-

# Color palette

## primary

EWW:

- Current workspace
- Volume Foreground

## on_primary

EWW:

- Volume Background

## primary_container

Dunst:

- Normal level background

Hyperland:

- Active window border
- Active window shadow

## on_primary_container

Dunst:

- Normal level foreground

## secondary

Not used

## on_secondary

Not used

## secondary_container

Dunst:

- Low level background

## on_secondary_container

Dunst:

- Low level foreground

## background

EWW:

- Background

Kitty

- Background

Hyperland:

- Inactive window border
- Inactive window shadow

## on_background

EWW:

- Text
- Unused and used workspace

## background_opacity

Kitty:

- Background opacity

## error_container

Dunst:

- Critical level background

## on_error_container

Dunst:

- Critical level foreground