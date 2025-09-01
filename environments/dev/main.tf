  module "mera_RG"{
    source= "../child"
    }


  # module "child_storage"{
  #   source= "../azurerm_storage_account"
  #   depends_on= [module.mera_RG]
  # }