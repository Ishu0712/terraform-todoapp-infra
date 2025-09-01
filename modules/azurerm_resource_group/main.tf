# Create a resource group
resource "azurerm_resource_group" "RG01" {
  name     = "RG03"
  location = "West Europe"
}

resource "azurerm_resource_group" "RG02" {
  name     = "RG04"
  location = "West Europe"
}

