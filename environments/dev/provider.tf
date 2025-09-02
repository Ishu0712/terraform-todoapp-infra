terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "RG02"  
    storage_account_name = "bajranbalistorage"                  # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "container"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "elm.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
    
}
provider "azurerm" {
  # Configuration options
subscription_id = "5d80a2ab-5490-438c-8f91-82a4fb09c0d1"
  features {}
}
