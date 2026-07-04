output "bastion_public_ip" {
  value = module.ec2.bastion_public_ip
}

output "app_private_ip" {
  value = module.ec2.app_private_ip
}

#output "db_endpoint" {
#  value = module.rds.db_endpoint
#}