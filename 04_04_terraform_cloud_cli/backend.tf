terraform {
  backend "remote" {
    organization = "kaladd"

    workspaces {
      name = "cli-workspace"
    }
  }
}
