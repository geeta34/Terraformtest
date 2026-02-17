terraform {
  backend "s3" {
    bucket = "terraform-bucket-state-file-locking-storage"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}