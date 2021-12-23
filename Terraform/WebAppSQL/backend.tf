terraform {
  backend "azurerm" {
    # resource_group_name  = "tf_state"
    # storage_account_name = "tfstate019"
    # container_name       = "tfstate"
    # key                  = "terraform.tfstate"
  }
}

terraform {
  cloud {
    organization = "sparkfish-devops"

    workspaces {
      name = "azure-poc"
    }
  }
}