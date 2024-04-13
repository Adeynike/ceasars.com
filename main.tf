provider "aws" {
  region = "your_aws_region"
}

terraform {
  backend "s3" {
    bucket         = "terraform-statefile-laravel"
    key            = "terraform.tfstate"
    dynamodb_table = "tftable"
    region         = "us-east-1"
  }
}
