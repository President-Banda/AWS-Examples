resource "aws_s3_bucket" "albert-bucket" {
  bucket = "albert-bucket-1008"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
