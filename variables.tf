variable "region" {
  type    = string
  default = "us-east-1"
}

variable "bucket_name" {
  description = "please provide bucket name"
  type        = string
}

variable "tags" {
  description = "please provide tags for S3 bucket"
  type        = map(string)
  default     = {}
}

variable "policy" {
  description = "A valid bucket policy JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a terraform plan"
  type = string
  default = ""
}