# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "miningken-terraform-remote-state"
    key       = "jupiter-website-ecs.tfstate"
    region    = "ap-northeast-1"
    profile   = "Terraform-user"
  }
}