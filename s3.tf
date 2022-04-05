resource "aws_s3_bucket" "buc" {
  bucket = "tekterratestnew"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
