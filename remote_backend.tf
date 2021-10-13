terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Victor_Cloud_Platform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
