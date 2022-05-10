terraform {
  backend "s3" {
    bucket         = "dev-statefile-s3-bucket"
    key            = "terraform.tfstate"
    region         = "ap-southeast-2"
  }
}
