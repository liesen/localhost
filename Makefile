init:
	sudo apt install pipx -y
	pipx install ansible-core
	pipx ensurepath
	ansible-galaxy collection install community.general

install:
	ansible-playbook -K playbook.yml -i hosts

