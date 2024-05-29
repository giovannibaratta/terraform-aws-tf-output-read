locals {
  content = jsondecode(data.aws_s3_object.data.body)
}

output "data" {
  value = local.content
}
