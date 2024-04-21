terraform {
  cloud {
    organization = "ryan-gorden-org"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }

}