resource "azurerm_virtual_network" "vnet1" {
  name                = "mani-vnet"
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
  address_space       = ["10.0.0.0/16"]
}