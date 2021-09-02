# terraform backend
terraform {
    backend "s3" {
        bucket = "sensor-raw-data"
        key    = "backend/terraform.tfstate"
        region = "us-east-1"
}
}
# Terraform 0.13 and higher versions
# terraform {
#     required_providers {
#         aws = {
#             source  = "hashicorp/aws"
#             version = "~> 3.0"
#     }
# }
# }

# Configure the AWS Provider
provider "aws" {
    region = "ca-central-1"
    #shared_credentials_file = "C:\Users\Administrator\.aws\credentials"
    access_key = var.access_key
    secret_key = var.secret_key
}

# Before 0.12 and earlier
# provider "aws" {
#     version = "~> 3.0"
#     region  = "us-east-1"
# }

# Create a VPC
resource "aws_vpc" "example" {
    cidr_block = "10.0.0.0/16"    # Class B CIDR
}

