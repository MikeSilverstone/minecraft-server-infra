deploy-production:
	aws cloudformation deploy --stack-name prod-minecraft-server --template-file infrastructure/template.yaml --parameter-overrides file://parameters/prod.json
