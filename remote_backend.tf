terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "johnduke-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
