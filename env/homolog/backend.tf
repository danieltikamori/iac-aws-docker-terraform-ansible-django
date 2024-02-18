terraform {
  backend "s3" {
    bucket = "terraform-state-alura-iac"
    key    = "homolog/terraform.tfstate"
    region = "us-west-2"
  }
}
