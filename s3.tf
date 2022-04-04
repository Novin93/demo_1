resource "aws_s3_bucket" "b" {
  bucket = "tek_demo"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
