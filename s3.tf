resource "aws_s3_bucket" "buc" {
  bucket = "tektonterraformtestnew"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
