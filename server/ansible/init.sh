#!/usr/bin/env bash

if [ $(apt list --installed ansible 2>/dev/null | grep -c "ansible ") -eq 0 ];
then
    echo -n "Installing ansible"
    sudo apt-get install ansible -y  &> /dev/null
    echo "Done!"
else
    echo "Ansible already installed. Moving on..."
fi

ansible-playbook playbook.yml -e hostname=127.0.0.1 --connection=localhost
