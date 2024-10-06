#module "vpc" {
#  source = "git::ssh://git@github.com/wagh96/terraform-modules.git//modules/VPC"
#  cidr_block = var.cidr_block
#}

module "vpc" {
  source = "git::https://github.com/wagh96/terraform-modules.git//modules/VPC"
  vpc_cidr_block = "198.68.0.0/16"
}
