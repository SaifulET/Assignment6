variable "project_name" {}
variable "private_app_subnet_id" {}
variable "private_db_subnet_id" {}
variable "db_sg_id" {}
variable "db_name" {}
variable "db_username" {}
variable "db_password" {
  sensitive = true
}