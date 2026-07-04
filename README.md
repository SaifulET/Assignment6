# Monitoring Server Terraform Infrastructure
This project provisions AWS resources using Terraform, including a VPC, subnet, route table, internet gateway, NAT gateway, and two EC2 instances.
Current outputs: app_private_ip = "10.0.2.238" and bastion_public_ip = "3.110.157.224"; RDS was not created because the AWS permissions were insufficient. GitHub Actions CI/CD is also configured for deployment to the EC2 instance.

## Screenshots

| Screenshot | Preview |
| --- | --- |
| vpc.PNG | <img src="ScreenShots/vpc.PNG" alt="vpc.PNG" width="700"> |
| TerroformPlan.PNG | <img src="ScreenShots/TerroformPlan.PNG" alt="TerroformPlan.PNG" width="700"> |
| terroformInit.PNG | <img src="ScreenShots/terroformInit.PNG" alt="terroformInit.PNG" width="700"> |
| TerroformApply.PNG | <img src="ScreenShots/TerroformApply.PNG" alt="TerroformApply.PNG" width="700"> |
| subnet.PNG | <img src="ScreenShots/subnet.PNG" alt="subnet.PNG" width="700"> |
| natGateways.PNG | <img src="ScreenShots/natGateways.PNG" alt="natGateways.PNG" width="700"> |
| Ips.PNG | <img src="ScreenShots/Ips.PNG" alt="Ips.PNG" width="700"> |
| Internat Gateway.PNG | <img src="ScreenShots/Internat%20Gateway.PNG" alt="Internat Gateway.PNG" width="700"> |
| ec2Instances.PNG | <img src="ScreenShots/ec2Instances.PNG" alt="ec2Instances.PNG" width="700"> |
