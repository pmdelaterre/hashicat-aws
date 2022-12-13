terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cesiacme"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
