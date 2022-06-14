terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "myorg-ndchris"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
