terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.35.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}


#terraform {
#  backend "s3" {
#    bucket = "for-tf-use"
#    key    = "modules/terraform.tfstate"
#    region = "us-east-2"
#  }
#}
