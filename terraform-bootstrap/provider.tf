terraform {
  required_version = ">= 1.5.0"
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "4.14.0"
    }
  }
}

provider "tfe" {
  hostname = "app.terraform.io"

}
