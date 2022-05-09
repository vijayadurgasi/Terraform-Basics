terraform {
  backend "s3" {
    bucket         = "mystatefilesfolder"
    key            = "Terraform/terraform.tfstate"
    region         = "ap-southeast-2"
  }
}
