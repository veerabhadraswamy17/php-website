# Terraform Settings Block
terraform {
  required_version = "1.6.3"

  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.79.0"
    }

    azuread = {
        source = "hashicorp/azuread"
        version = "2.45.0"
    }

    random = {
        source = "hashicorp/random"
        version = "3.5.1"
    }
  }

  backend "azurerm" {
    resource_group_name = "aks-sa-rg"
    storage_account_name = "aksrgsa001"
    container_name = "tfstatefiles"
    key = "terraform.tfstate"
    
  }

}

# Terraform provider block
provider "azurerm" {
    features {
            resource_group {
      prevent_deletion_if_contains_resources = false
    }
    }
    skip_provider_registration = true
    
}

# Terraform resource block: Denfine random pet name

resource "random_pet" "randome_custom_names" {
  
}