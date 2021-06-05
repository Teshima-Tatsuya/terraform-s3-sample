resource "aws_s3_bucket" "this" {
  bucket = "teshima-sample-bucket"

  tags = {
    Name = "sample"
  }
}
