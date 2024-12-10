resource "aws_s3_bucket" "example" {
  bucket = "tf-test-bucket-${var.suffix}"
}