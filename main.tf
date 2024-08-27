module "vpc" {
  source = "git::https://$(git_pat)@github.com/wagh96/terraform-modules.git//modules/VPC"
  cidr_block = var.cidr_block
}
