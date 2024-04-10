terraform {
  backend "s3" {
    bucket = "sairam1998"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}