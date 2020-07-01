terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "tonyjoseph-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}