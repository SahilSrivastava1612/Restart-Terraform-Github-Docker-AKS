terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.77.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "71b5ba47-1741-4545-a54e-b6d0063ab68a"
}