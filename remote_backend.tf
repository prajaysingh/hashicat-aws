terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prajay-terraform-second"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
