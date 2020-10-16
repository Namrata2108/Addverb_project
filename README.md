# Sandboxed programming environment
> Addverb Project Walkthorugh

[![NPM Version][npm-image]][npm-url]
[![Build Status][travis-image]][travis-url]
[![Downloads Stats][npm-downloads]][npm-url]

This Project is made on Google Cloud Platform and is aimed to provide low latency and high performability sandboxed environment where students can do their assignments or take tests.
On the backend 

![](header.png)

## Setup Installation
>Instructions on how to setup your Google Cloud Platform for configuring virtual machines and compute engine

1) Create a Google Cloud Platform Account
2) Set up a Compute Instance or a virtual machine
3) Make changes to the firewall to allow http and https traffic so that we can use the machine for internet access.




## Usage example

>Please follow along this simple guide to use the software:-

Head over to http://35.247.176.55:8080/guacamole/#

![LOGIN PANEL](https://github.com/Namrata2108/Addverb_project/blob/main/Screenshot%202020-10-16%20151142.png)

enter Username = "addverb"
enter password = "addverb"

voila!!!!

You're inside your own sandboxed environment where your files will be stored after you're logged out.

You can easily do your assignments and make use of this 


## Development setup



Instruction to get guacamole up and running:
- Create a cloud hosted machine on the platform of your choice. eg AWS, Google Cloud, Azure, etc
- SSH to it and run the following commands to install RDP:

```sudo apt-get update
sudo apt-get install -y xrdp
sudo apt-get install -y xfce4
sudo service xrdp restart

- Run the following commands to setup guacamole:
1) wget https://raw.githubusercontent.com/Namrata2108/Addverb_project/main/guac-install.sh
2) chmod +x guac-install.sh
3) ./guac-install.sh

- Run through the installer and setup passwords and config.
- The address to access your machine will be of the format http://<public IP of machine>:8080/guacamole
- Login as username : guacadmin , password : guacadmin
- Setup accounts accordingly.
- You have successfully setup guacamole!
```
