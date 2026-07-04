module "vpc" {
  source       = "./modules/vpc"
  project_name = var.project_name
  aws_region   = var.aws_region
}

module "security_groups" {
  source       = "./modules/security-groups"
  project_name = var.project_name
  vpc_id       = module.vpc.vpc_id
}

module "ec2" {
  source                = "./modules/ec2"
  project_name          = var.project_name
  key_name              = var.key_name
  public_subnet_id      = module.vpc.public_subnet_id
  private_app_subnet_id = module.vpc.private_app_subnet_id
  bastion_sg_id         = module.security_groups.bastion_sg_id
  app_sg_id             = module.security_groups.app_sg_id
}

#module "rds" {
#  source                = "./modules/rds"
# project_name          = var.project_name
#  private_app_subnet_id = module.vpc.private_app_subnet_id
#  private_db_subnet_id  = module.vpc.private_db_subnet_id
#  db_sg_id              = module.security_groups.db_sg_id
#  db_name               = var.db_name
#  db_username           = var.db_username
#  db_password           = var.db_password
#}