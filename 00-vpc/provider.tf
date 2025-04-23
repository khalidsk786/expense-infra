terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
}

terraform {
  backend "s3" { # this will configure the backend
    bucket         = "khalid82s-remote-state1"
    key            = "expense-vpc-cicd" #you should change this to a unique name same key can't be used by multiple users
    region         = "us-east-1"
    dynamodb_table = "khalid82s-remote-state1"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}