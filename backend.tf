terraform {
  backend "s3" {
    bucket         = "my-s3-bucket-pos-tech-postgres"
    key            = "terraform/state/rds.tfstate"
    region         = var.region
    encrypt        = true
  }
}
