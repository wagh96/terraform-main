module "vpc" {
  source = "git::ssh://git@github.com/wagh96/terraform-modules.git//modules/VPC"
  cidr_block = var.cidr_block
}
