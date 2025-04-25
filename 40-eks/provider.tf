terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.95.0"
    }
  }
}

terraform {
  backend "s3" { # this will configure the backend
    bucket         = "khalid82s-remote-state1"
    key            = "expense-dev-eks-cicd" #you should change this to a unique name same key can't be used by multiple users
    region         = "us-east-1"
    dynamodb_table = "use_lockfile"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}