terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jacobsnapp-org"
    workspaces {
      name = "hashicat"
    }
  }
}