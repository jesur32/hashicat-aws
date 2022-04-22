terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jesu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
