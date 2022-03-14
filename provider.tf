terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
  required_version = ">= 1.1.0"

  cloud {
    organization = "example-org-8c7c4b"

    workspaces {
      name = "eb-provision"
    }
  }

}



provider "aws" {
#   shared_credentials_files = ["$HOME/.aws/credentials"] // ["/Users/tf_user/.aws/creds"]
#   profile                 = "Personal"
  region                  = var.region
}