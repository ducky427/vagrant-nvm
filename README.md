# vagrant-nvm

A simple vagrant box based on Ubuntu 16.04 LTS  with nvm and node 6.2.2 preinstalled

## Usage

```bash
vagrant up
vagrant ssh
```

The first command could also be

```bash
vagrant up --provider virtualbox
```

The current folder which contains this file gets mapped to `/vagrant` in the VM.

To shutdown the VM

```
vagrant halt
```