terraform {
  backend "s3" {
    bucket         = "sneha-terraform-state"
    key            = "eks/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "teraaform-lock"
  }
}
