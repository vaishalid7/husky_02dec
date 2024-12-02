provider "aws" {
  region = "us-east-1"
} 

resource "aws_s3_bucket" "bucket" {
  bucket = "my-demo-bucket"
  acl    = "private"
}
