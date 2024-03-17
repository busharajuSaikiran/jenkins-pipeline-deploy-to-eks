terraform {
  backend "s3" {
    bucket = "kiran2024"
    region = "ap-south-1"
    key = "my-key/terraform.tfstate"
  }
}