terraform {
  backend "s3" {
    bucket         = "rds-fiap-bucket"
    key            = "terraform/state/rds.tfstate"
    region         = "sa-east-1"
    encrypt        = true
  }
}
