terraform {
  backend "s3" {
    bucket = "lab-terraform-334072"
    key    = "desafio"
    region = "us-east-1"
  }
}