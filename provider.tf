terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.4.0" # required for https://github.com/hashicorp/terraform-provider-aws/pull/23427
    }
  }
  required_version = "~> 1.1"
}

provider "aws" {
  region = var.aws_region
}
