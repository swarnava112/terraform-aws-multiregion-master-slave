module "rg_two_bucket" {

  source = "./master"

  bucket_suffix = "rg-two"

  providers = {
    aws = aws.rg_two
  }
}