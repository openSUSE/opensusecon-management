What do you need:

- A laptop with at least 5GB of free RAM (we suggest 6GB) and 100GB of free diskspace.
- Git
- Vagrant >= 2.0
- VirtualBox (supported by Vagrant >= 2.0, a recent one should be enough)
- Access to a Docker account (if you don't have, open one for free at https://hub.docker.com/)
- This repository cloned
- Running "vagrant up && vagrant suspend" inside both vagrant/suma-rpms and vagrant/suma-installed folders

NOTE:

- vagrant/suma-rpms launches a VM ready to install the server software using yast2
- vagrant/suma-installed launches a VM for the server (with openSUSE repositories synced, a channel with all repositories and an activation key with the channel), plus an openSUSE Leap 42.3 that can be bootstrapped.
- Both environments will be using NAT. You can access the servers via WebUI https://localhost:8443 and all the instances using `vagrant ssh`
