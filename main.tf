provider "aws" {
  region = "us-east-1"
}

# terraform {
#   backend "s3" {
#     bucket         = "tfbucket"
#     key            = "terraform.tfstate"
#     dynamodb_table = "tftable"
#     region         = "us-east-1"
#   }
# }
