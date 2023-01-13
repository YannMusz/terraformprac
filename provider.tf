terraform {
  backend "s3" {
    bucket = "terraform-pracc"
    key    = "terraform-pracc/dev"
    region = "us-east-2"
  }
}



provider "aws" {
    region = var.region
}