terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "fergmm"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
