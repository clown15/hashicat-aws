terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TFC-instruqt-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
