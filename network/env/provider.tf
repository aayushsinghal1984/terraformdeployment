terraform {
  required_version = ">= 1.5.0"
  cloud {
    organization = "ISCINFRA"
    
    workspaces { }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}
