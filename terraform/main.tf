# create a main terraform file
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# create a provider block
provider "aws" {
  region = "us-east-1"
}

# create an s3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket-jay-froopieland"
#   acl    = "private"
}
