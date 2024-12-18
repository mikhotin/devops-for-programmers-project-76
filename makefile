install:
	ansible-galaxy install -r requirements.yml

syntax:
	ansible-playbook --syntax-check playbook.yml

deploy:
	ansible-playbook -i inventory.ini playbook.yml --ask-vault-pass

datadog:
	ansible-playbook -i inventory.ini playbook.yml --tags datadog --ask-vault-pass
