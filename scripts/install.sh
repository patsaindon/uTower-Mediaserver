echo -e "\n\033[0;32m >> Install Requirements\033[0m"
sudo apt-get -y update 2>&1 >/dev/null
sudo /usr/bin/apt-get -y install git python-pip
# sudo /usr/bin/pip install -U ansible prompter
sudo /usr/bin/pip install -U ansible


if [ ! -d "$HOME/ansible-uTower-roles" ]; then
	echo -e  "\n\033[0;32m >> Clone  ansible-uTower-roles repository\033[0m"
	git clone --recursive git://github.com/Patsaindon/ansible-uTower-roles.git "$HOME/ansible-uTower-roles"
else
	echo -e "\n\033[0;32m >> ansible-uTower-roles is already available\033[0m"
fi
cd "$HOME/ansible-uTower-roles"
# echo -e "\n\033[0;32m >> Run Wizard\033[0m"
# python scripts/wizard.py <&1
echo -e "\n\033[0;32m >> Installing ...\033[0m"
ansible-playbook -i inventory/inventory -c local -K site.yml
