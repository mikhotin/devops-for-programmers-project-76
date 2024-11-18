install:
	ansible-playbook -i inventory.ini playbook.yml

syntax:
	ansible-playbook --syntax-check playbook.yml
