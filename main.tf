module "vpc" {

 source = "github.com/wagh96/terraform-modules//modules/VPC?ref=main"
 region = var.region
 cidr_block = var.cidr_block
}
