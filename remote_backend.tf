terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alfano"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
