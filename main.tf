module "vpc" {

 source = "./modules/VPC"
 region = var.region
 cidr_block = var.cidr_block
}
