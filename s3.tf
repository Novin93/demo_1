resource "aws_s3_bucket" "buc" {
  bucket = "terraformtekdemo"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
