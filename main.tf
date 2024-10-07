module "vpc" {
  source = "git::https://github.com/wagh96/terraform-modules.git//modules/VPC"
  vpc_cidr_block = var.cidr_block
}
