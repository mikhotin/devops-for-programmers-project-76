install deeps:
	ansible-galaxy install -r requirements.yml

syntax:
	ansible-playbook --syntax-check playbook.yml

deploy:
	ansible-playbook -i inventory.ini playbook.yml
