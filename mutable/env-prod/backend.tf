terraform {
  backend "s3" {
    bucket = "terraform-teja"
    key    = "mutable/cart/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
