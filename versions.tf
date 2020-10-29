provider "aws" {
  region                  = var.region
  shared_credentials_file = "~/.aws/credentials"
}

terraform {

  backend "s3" {
    bucket = "mso-prod-tf-state"
    key    = "ec2/AMOMNISRC.tfstate"
    region = "us-west-2"
  }
}