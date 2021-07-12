terraform {
  backend "remote" {
    organization = "Harika"

    workspaces {
      name = "vpc-cli"
    }
  }
}
