terraform {
  required_version = "~> 1.9.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.67.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" # Globalを使うので
}

module "service" {
  source = "./service"

  mail_domain = var.mail_domain
  mail_user   = var.mail_user
}

