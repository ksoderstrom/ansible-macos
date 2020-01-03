# Ansible setup for MacOS dev machine

Bootstrap the install using:

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ksoderstrom/ansible-macos/master/bootstrap.sh)"
```

To install dependencies, execute:

```
ansible-galaxy install -r dependencies.yml
```

To run the playbook, execute:

```
ansible-playbook main.yml
```

## Manual steps

1. Download and install [PragmataPro](https://www.fsd.it/my-account/downloads/)
