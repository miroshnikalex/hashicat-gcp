terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gcp-org-lab2"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
