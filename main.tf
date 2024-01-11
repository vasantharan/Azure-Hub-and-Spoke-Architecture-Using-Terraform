resource "azurerm_resource_group" "Hub-And-Spoke" {
  name     = "Hub-and-spoke-rg"
  location = "eastus"
  tags = {
    environment = "dev"
  }
}
