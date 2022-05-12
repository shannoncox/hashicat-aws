terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shannon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
