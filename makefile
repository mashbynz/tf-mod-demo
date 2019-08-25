init:
	$(CMD) terraform init -backend-config="vars/backend.tfvars"

apply:
	$(CMD) terraform apply

remove:
	$(CMD) terraform destroy