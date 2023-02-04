deploy:
	ansible-playbook -i inventory/single-inventory playbooks/single.yml --ask-become-pass
