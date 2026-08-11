terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0"   # Ya strictly non-buggy version like ">= 3.116.0" / ">= 4.2.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "37189ad6-207d-4d0d-bf9e-0dd7c974b26f"
}