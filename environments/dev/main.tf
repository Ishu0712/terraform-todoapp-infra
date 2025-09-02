module "resource_group_1" {
  source   = "../../modules/azurerm_resource_group"
  name     = "RG03"
  location = "West Europe"
}

module "resource_group_2" {
  source   = "../../modules/azurerm_resource_group"
  name     = "RG04"
  location = "West Europe"
}
