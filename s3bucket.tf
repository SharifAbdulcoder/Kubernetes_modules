resource "aws_s3_bucket" "b" {
  bucket = "${var.bucket_name}"

  tags = {
    Name        = "${bucket_tag_name}"
    Environment = "${var.env_tag}"
  }
}
