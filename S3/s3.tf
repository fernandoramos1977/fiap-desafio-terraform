resource "aws_s3_bucket" "b" {
  bucket = "lab-terraform-334072"
  acl    = "private"

  tags = {
    Name        = "lab-terraform-334072"
    Environment = "admin"
  }
}