

module "test_bucket" {
  source = "../s3"

  suffix = var.bucket_suffix
}