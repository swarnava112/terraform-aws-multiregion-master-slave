terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  alias      = "rg_one"
  region     = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

provider "aws" {
  alias      = "rg_two"
  region     = "us-east-2"
  access_key = var.access_key
  secret_key = var.secret_key
}