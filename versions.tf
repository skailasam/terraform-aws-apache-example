terraform {
  /*backend "remote" {
    organization = "carlos-coppa"

    workspaces {
      name = "Provisioners"
    }
  }*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.63.0"
    }
  }
}