terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.28.0"
    }
  }
  backend "azurerm" {
    subscription_id = "4087152e-6430-4c7a-9c3a-d2693d1b43ce"
    resource_group_name  = "rg-devremote"
    storage_account_name = "gitremotestg"
    container_name       = "gittfstate"
    key                 = "dev.terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4087152e-6430-4c7a-9c3a-d2693d1b43ce"
}