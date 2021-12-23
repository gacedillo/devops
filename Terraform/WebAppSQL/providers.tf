provider "azurerm" {
  features {}

  subscription_id = "2387080a-710c-4552-a35d-8ddac21ea85e"
  client_id       = "8e4f9278-4350-467f-828e-03151573153b"
  client_secret   = var.client_secret
  tenant_id       = "1d0fd13b-b5e1-4ed7-b396-8604e91fa331"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.90.0"
    }
  }
}
