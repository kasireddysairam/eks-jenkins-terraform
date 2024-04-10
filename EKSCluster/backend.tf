terraform {
  backend "s3" {
    bucket = "sairam1998"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}