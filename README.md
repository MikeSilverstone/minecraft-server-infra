## Descrption

A little Cloudformation script to spin up Minecraft servers in EC2 with the necessary EBS & Security group configuration.

## Requirements

- aws-cli (version 2)

## Usage

- Configure your AWS CLI
- run `make deploy-production` in the root of this project.
- Instance size & setup script can be configured via `parameters/prod.json`


## Disclaimer

- This project was a 30 minute whip together for fun and not designed to be resilient.
- If you plan to reboot the instance you'll likely have to hop onto the instance and restart screen.
- If you're going to fork this and use it in the wild you'll want to close off port 22 in the security group.