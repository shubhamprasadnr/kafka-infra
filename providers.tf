# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"  # Set the region for AWS resources
}

 terraform {
   backend "s3" {
     bucket = "demo145001 "  # Hardcode the bucket name here
     key    = "terraform.tfstate"
     region = "ap-south-1"
     encrypt = true
   }
 }
