terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.77.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "rg-tfstate-uat-001"
    storage_account_name = "stforstatefile001"
    container_name = "tfstate"
    key = "UAT.terraform.tfstate"
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "71b5ba47-1741-4545-a54e-b6d0063ab68a"
}