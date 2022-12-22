resource "aws_s3_bucket" "state_bucket" {
  bucket = "${var.environment_name}-terraform-state"

  tags = {
    Name        = "${var.environment_name} Terraform State Bucket"
    Environment = var.environment_name
  }
}

resource "aws_s3_bucket_versioning" "state_bucket_versioning" {
  bucket = aws_s3_bucket.state_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}
