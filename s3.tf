resource "aws_s3_bucket" "buc" {
  bucket = "tekterrademo"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
