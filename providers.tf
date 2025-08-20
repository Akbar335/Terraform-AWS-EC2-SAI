terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region     = var.aws_region
  access_key = "AKIA3WUYYIPH2Y6Y24HO"
  secret_key = "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"
}
