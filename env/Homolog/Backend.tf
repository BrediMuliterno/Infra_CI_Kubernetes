terraform {
  backend "s3" {
    bucket = "terraform-state-armuliterno"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}
