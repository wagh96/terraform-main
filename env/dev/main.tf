module "vpc" {
  source = "git::https://github.com/wagh96/terraform-modules.git//modules/VPC"
  vpc_cidr_block = "10.1.0.0/16"
}
