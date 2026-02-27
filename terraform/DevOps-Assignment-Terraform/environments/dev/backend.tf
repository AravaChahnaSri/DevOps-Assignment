terraform {
  backend "s3" {
    bucket         = "chahnasri-terraform-1074"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}