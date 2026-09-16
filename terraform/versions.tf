terraform {
    required_version = ">= 1.7.0"

    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "~> 4.0"
        }
    }

    backend "azurerm" {
        resource_group_name  = "tfstate-rg"
        storage_account_name = "tfstatewk08varun"
        container_name       = "tfstate"
        key                  = "week08.terraform.tfstate"
        use_azuread_auth     = true
    }
}

provider "azurerm" {
    features {}
    resource_provider_registrations = "none"
}