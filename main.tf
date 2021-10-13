resource "aws_s3_bucket" "anz_bucket" {
  bucket_prefix = var.bucket_prefix
  acl           = var.acl

  versioning {
    enabled = var.versioning
  }
}