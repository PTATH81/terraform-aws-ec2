provider "aws" {
  region                  = var.region
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "non-prod"
}

terraform {

  backend "s3" {
    bucket  = "mso-nonprod-tf-state"
    key     = "ec2/int1cnctapp03.tfstate"
    region  = "us-west-2"
    profile = "non-prod"
  }
}
