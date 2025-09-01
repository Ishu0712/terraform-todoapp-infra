  module "mera_RG"{
    source= "../azurerm_resource_group"
    }


  # module "child_storage"{
  #   source= "../azurerm_storage_account"
  #   depends_on= [module.mera_RG]
  # }
