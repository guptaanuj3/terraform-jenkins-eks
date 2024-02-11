terraform {
  backend "s3" {
    bucket = "cicd-terraforms-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}