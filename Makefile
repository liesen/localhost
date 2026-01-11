init:
	sudo apt install pipx -y
	pipx install ansible-core ansible-lint --force
	pipx ensurepath --force
	ansible-galaxy collection install community.general
	
lint:
	ansible-lint

install:
	ansible-playbook -K playbook.yml -i hosts

