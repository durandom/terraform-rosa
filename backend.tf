terraform {
  backend "s3" {
    bucket = "tf-state-europe"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
