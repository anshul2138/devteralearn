terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.25.0"
    }
  }

  backend "azurerm" {
    resource_group_name   = "terastrtg"
    storage_account_name  = "terraformststr"
    container_name        = "terrastcontainer"
    key                   = "Faq3ciWaCEwyzNyAwlEQp7+6MoATrrvuY7x74IsZssV48C6WFK7huQ9/HSxqejeP1iAcq/ZY+60S+AStdwoQtQ=="
}
}

provider "azurerm" {

    tenant_id = "be801561-fdf3-469e-bd11-4a2ae287a0ae"
    subscription_id = "4493b60f-d6d4-49f6-8c81-cbe15471159c"
    client_id = "a3bc4c60-e709-4879-890e-ed1ddbe437f8"
    client_secret = "6vf8Q~ywepO4KYdmgSY0albcgV.ZxWODUo4Zvc7r"

      features {
    
  }
}

resource "azurerm_resource_group" "rg1" {
name="ResourceGroup100"
location="East US"

}
