module "s3-bucket" {
  source  = "app.terraform.io/instruqt-tfc-org/s3-bucket/aws"
  version = "2.8.0"

  bucker_prefix = var.prefix
}