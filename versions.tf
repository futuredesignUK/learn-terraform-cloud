terraform {

  # cloud {
  #   organization = "futuredesignUK"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }

  # https://www.terraform.io/language/settings#specifying-a-required-terraform-version
  required_version = ">= 1.2.2"
}
