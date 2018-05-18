# Packer-Ansible
This is a configuration management for creating an Amazon Machine Image (AMI) with Ansible to provide a python application using gunicorn controlled and monitored by systemd behind nginx proxy server.

### Instruction
* Install Ansible on your local machine as a master ansible server
* Clone the github repo at ```https://github.com/anyric/Packer-Ansible.git```
* cd in to the project folder
* export your ```aws_access_key``` and ```aws_secret_key``` as evironment variables
* Run ```packer build template.json``` to build the your image
* Navigate to your AWS account to create an instance of the image from My AMI
* Once your are done with creating the instance and is running, you can access the app from the public DNS or IP address provided