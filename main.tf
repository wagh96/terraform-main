module "vpc" {

 source = "git::https://${var.github_token}@github.com/wagh96/terraform-modules.git//modules/VPC?ref=main"
 cidr_block = var.cidr_block
}
