terraform {
  backend "s3" {
    bucket = "cicd-terraforms-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}