module "vpc" {

 source = "git::github.com/wagh96/terraform-modules/modules//VPC"
 cidr_block = var.cidr_block
}
