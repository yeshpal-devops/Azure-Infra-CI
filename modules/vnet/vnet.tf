# Create a virtual network within the resource group
resource "azurerm_virtual_network" "vnet" {
  name                = "pvt-network"
  resource_group_name = "pvt-resources"
  location            = "West Europe"
  address_space       = ["10.0.0.0/16"]
}
