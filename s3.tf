resource "aws_s3_bucket" "buc" {
  bucket = "terranewtekdemo"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
