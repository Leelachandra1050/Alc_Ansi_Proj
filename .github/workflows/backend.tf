terraform {
  backend "s3" {
    bucket         = "fusionnex-terraform-state-229"
    key            = "proj-ci-cd/terraform.tfstate"
    region         = "ap-southeast-2"
    dynamodb_table = "fusionnex-terraform-locks"
  }
}