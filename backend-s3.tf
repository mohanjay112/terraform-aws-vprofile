terraform {
  backend "s3" {
    bucket = "terra-vprofile-state1122"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}