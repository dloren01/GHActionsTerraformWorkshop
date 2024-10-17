terraform {
  backend "azurerm" {
    resource_group_name = "workshop_dominic-rg"
    storage_account_name = "domworkshopstore"
    container_name = "domactionsworkshop"
    key = "local"
  }
}

