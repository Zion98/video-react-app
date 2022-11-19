output "video_app_98_bucket_name" {
  value = aws_s3_bucket.video_app_98_bucket.id

}

output "cloudfront_distribution_id" {
  value=aws_cloudfront_distribution.video_app_98_distribution.id
}