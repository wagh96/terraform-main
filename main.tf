module "vpc" {

 source = "github.com/wagh96//terraform-modules/modules/VPC"
 cidr_block = var.cidr_block
}
