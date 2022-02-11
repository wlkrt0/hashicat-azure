terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zwalker-inc"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
