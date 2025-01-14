terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.54.1"
    }
  }
}
resource "aws_key_pair" "vprofilekey" {
  public_key = file(var.PUB_KEY_PATH)
  key_name   = "vprofilekey"
}