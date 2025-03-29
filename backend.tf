terraform {
  backend "s3" {
    bucket         = "bucketforterraformfromdavid"
    key            = "terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks"
  }
}