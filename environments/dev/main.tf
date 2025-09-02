module "resource_group_1" {
  source   = "../../modules/azurerm_resource_group"
  name     = "RG05"
  location = "West Europe"
}

module "resource_group_2" {
  source   = "../../modules/azurerm_resource_group"
  name     = "RG06"
  location = "West Europe"
}
