terraform {
  backend "s3" {
    bucket = "terraform-bucket-state-file-locking-storage"
    key    = "terraform.tfstate"
    use_lockfile = true #to use s3 native locking

    region = "us-east-1"
  }
}