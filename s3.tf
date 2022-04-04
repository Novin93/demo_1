resource "aws_s3_bucket" "b" {
  bucket = "tekdemo"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
