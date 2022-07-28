terraform {
  backend "s3" {
  bucket = "terraform-tfstate-123"
  key = "terraform/backend"
  region = "us-west-2"
}
}

