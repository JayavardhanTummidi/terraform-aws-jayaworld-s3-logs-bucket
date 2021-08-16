# output of S3 bucket
output "id" {
  description = "The name of the bucket"
  value       = aws_s3_bucket.jaya_world_log_bucket.id
}

output "arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = aws_s3_bucket.jaya_world_log_bucket.arn
}