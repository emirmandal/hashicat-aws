terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "emirneworg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
