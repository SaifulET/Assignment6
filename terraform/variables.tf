variable "aws_region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "module6-3tier"
}

variable "key_name" {
  description = "Ostad_saiful"
}

variable "db_name" {
  default = "bmidb"
}

variable "db_username" {
  default = "bmi_user"
}

variable "db_password" {
  sensitive = true
}