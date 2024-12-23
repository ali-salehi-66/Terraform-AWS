


terraform {

  backend "s3" {
    bucket = "alisalehifereydooni"
    key    = "build/fereydonkenar/terraform.tfstate"
    region = "eu-north-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

#Configure the AWS Provider
provider "aws" {
  region = "eu-north-1"
}