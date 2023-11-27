terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "TFC-instruqt-org"
=======
    organization = "instruqt-tfc-org"
>>>>>>> 1761c8db80cab0c071fee975af0931d75660ad3a
    workspaces {
      name = "hashicat-aws"
    }
  }
}
