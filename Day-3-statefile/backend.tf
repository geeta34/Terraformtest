terraform {
  backend "s3" {
    bucket = "agtugdjsijdj"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
