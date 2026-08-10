terraform {
 required_providers {
   azurerm = {
     source = "hashicorp/azurerm"
     version = "=4.0.1"
   }
 }
}
provider "azurerm" {
 features {}
subscription_id = "37189ad6-207d-4d0d-bf9e-0dd7c974b26f"

}