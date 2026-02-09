terraform {
  backend "s3" {
    bucket = "agtugdjsijdj"
    key    = "day-2\terraform.tfstate"
    region = "us-east-1"
  }
}
