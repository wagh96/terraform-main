module "vpc" {

 source = "git::https://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@github.com/wagh96/terraform-modules.git//modules/VPC?ref=main"
 cidr_block = var.cidr_block
}
