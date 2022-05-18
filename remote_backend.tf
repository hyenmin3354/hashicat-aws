terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hm_company"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
