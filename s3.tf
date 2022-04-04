resource "aws_s3_bucket" "b" {
  bucket = "Tek_Demo"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
