data "aws_s3_object" "data" {
  bucket = var.source_object.bucket_id
  key    = var.source_object.object_path
}
