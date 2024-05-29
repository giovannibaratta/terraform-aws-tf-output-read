# terraform-output-write

Terraform module to read generic data in JSON format from an AWS S3 bucket.

## Usage

```hcl
module "my-data" {
    source       = "giovannibaratta/tf-output-read/aws"

    source = {
        bucket_id = "my-bucket"
        object_path = "test.json"
    }
}

locals {
    output = module.my-data.data
}
```