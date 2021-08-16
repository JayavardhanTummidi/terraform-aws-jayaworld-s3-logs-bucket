provider "aws" {
  region = var.region
}
resource "aws_s3_bucket" "jaya_world_log_bucket" {
   bucket = var.bucket_name
   acl = "log-delivery-write"
   tags = merge(var.tags)
}