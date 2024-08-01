terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.59.0" # aws provider version, not terraform version
    }
  }
}

provider "aws" {
  region = "us-east-1"
}