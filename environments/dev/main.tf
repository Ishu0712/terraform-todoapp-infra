 # module "mera_RG"{
 #   source= "../../modules/azurerm_resource_group"
 #   }

resource "azurerm_resource_group" "RG03" {
  name     = "RG03"
  location = "West Europe"
}


  # module "child_storage"{
  #   source= "../azurerm_storage_account"
  #   depends_on= [module.mera_RG]
  # }
