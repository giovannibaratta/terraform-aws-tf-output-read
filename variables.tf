variable "source_object" {
  description = "The source object from where the data must be read"
  type = object({
    bucket_id   = string
    object_path = string
  })
}
