provider "aws" {
  region                  = var.region
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "production"
}

terraform {

  backend "s3" {
    bucket  = "mso-prod-tf-state"
    key     = "ec2/test.tfstate"
    region  = "us-west-2"
    profile = "production"
  }
}
