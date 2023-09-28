terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}

provider "aws" {

  region = "eu-north-1"


  access_key = var.access_key
  secret_key = var.secret_key
}
