# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
  profile = "terraform-user"
}

# Configure Terraform state to use S3 backend
terraform {
  backend "s3" {
    bucket = "henry4we-terraform-remote-state"
    key    = "terraform.tfstate.dev"
    region = "eu-west-2"
    profile = "terraform-user"
  }
}
