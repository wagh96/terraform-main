module "vpc" {

 source = "https://github.com/wagh96/terraform-modules.git"
 cidr_block = var.cidr_block
}
