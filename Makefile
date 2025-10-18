init:
	sudo apt install pipx -y
	pipx install ansible-core --force
	pipx ensurepath --force
	ansible-galaxy collection install community.general

install:
	ansible-playbook -K playbook.yml -i hosts

