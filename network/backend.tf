terraform {
  backend "remote" {
    organization = "Harika"

    workspaces {
      name = "network-cli"
    }
  }
}
