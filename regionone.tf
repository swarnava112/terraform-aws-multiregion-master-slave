module "rg_one_bucket" {

  source = "./master"

  bucket_suffix = "rg-one"

  providers = {
    aws = aws.rg_one
  }
}