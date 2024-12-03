terraform {
  backend "s3" {
    bucket = "my-s3-bucket-pos-tech-postgres"
    key    = "path/to/my/key"
    region = "sa-east-1"
  }
}
