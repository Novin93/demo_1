resource "aws_s3_bucket" "buc" {
  bucket = "tektonterraformtest"

  tags = {
    Name        = "My bucket_Demo"
    Environment = "Dev"
  }
}
