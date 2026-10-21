# Create a virtual network within the resource group
resource "azurerm_virtual_network" "vnet" {
  name                = "pvt-network"
  resource_group_name = azurerm_resource_group.vnet.name
  location            = azurerm_resource_group.vnet.location
  address_space       = ["10.0.0.0/16"]
}