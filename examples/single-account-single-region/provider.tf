terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.21.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = var.aws_this_access_key
  secret_key = var.aws_this_secret_key
}
