module "vpc" {

 source = "git::https://github.com/wagh96/terraform-modules/tree/main//modules/VPC"
 cidr_block = var.cidr_block
}
