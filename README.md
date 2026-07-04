# Monitoring Server Terraform Infrastructure
This project provisions AWS resources using Terraform, including a VPC, subnet, route table, internet gateway, NAT gateway, and two EC2 instances.
Current outputs: app_private_ip = "10.0.2.238" and bastion_public_ip = "3.110.157.224"; RDS was not created because the AWS permissions were insufficient. GitHub Actions CI/CD is also configured for deployment to the EC2 instance.

## Screenshots

### vpc.PNG
![vpc.PNG](monitoring_server/ScreenShots/vpc.PNG)

### TerroformPlan.PNG
![TerroformPlan.PNG](monitoring_server/ScreenShots/TerroformPlan.PNG)

### terroformInit.PNG
![terroformInit.PNG](monitoring_server/ScreenShots/terroformInit.PNG)

### TerroformApply.PNG
![TerroformApply.PNG](monitoring_server/ScreenShots/TerroformApply.PNG)

### subnet.PNG
![subnet.PNG](monitoring_server/ScreenShots/subnet.PNG)

### natGateways.PNG
![natGateways.PNG](monitoring_server/ScreenShots/natGateways.PNG)

### Ips.PNG
![Ips.PNG](monitoring_server/ScreenShots/Ips.PNG)

### Internat Gateway.PNG
![Internat Gateway.PNG](monitoring_server/ScreenShots/Internat%20Gateway.PNG)

### ec2Instances.PNG
![ec2Instances.PNG](monitoring_server/ScreenShots/ec2Instances.PNG)
