provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name  = "statestorerg"
    storage_account_name = "statestoresa"
    container_name       = "tfstate"
    key                  = "terraform-base.tfstate"
  }
}
