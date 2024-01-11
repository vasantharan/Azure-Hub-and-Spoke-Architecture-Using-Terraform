resource "azurerm_virtual_network" "hub-vnet" {
  name                = "Hub-vnet"
  location            = azurerm_resource_group.Hub-And-Spoke.location
  resource_group_name = azurerm_resource_group.Hub-And-Spoke.name
  address_space       = ["10.1.0.0/16"]
  tags = {
    environment = "dev"
  }
}