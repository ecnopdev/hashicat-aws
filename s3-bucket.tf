module "s3-bucket" {
  source  = "app.terraform.io/jose-chip-labs/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = var.prefix
}