terraform {
  backend "remote" {
    organization = "TFC-instruqt-org"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
