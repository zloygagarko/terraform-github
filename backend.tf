terraform {
  backend "s3" {
    bucket = "zloygagarko"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}