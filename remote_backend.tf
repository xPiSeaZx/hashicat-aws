terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "InvencoCloudServices"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
