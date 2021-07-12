terraform {
  backend "remote" {
    organization = "Harika"

    workspaces {
      name = "ec2-cli"
    }
  }
}
