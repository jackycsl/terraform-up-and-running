# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "terraform-up-and-running-state-jackycsl"
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
    key            = "data-stores/mysql/terraform.tfstate"
    region         = "us-east-2"
  }
}