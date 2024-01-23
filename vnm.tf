# resource "azurerm_network_manager" "hub_and_spoke_manager" {
#   name                = "Hub_and_spoke_net_manager"
#   location            = azurerm_resource_group.Hub-And-Spoke.location
#   resource_group_name = azurerm_resource_group.Hub-And-Spoke.name
#   scope {
#     subscription_ids = [data.azurerm_subscription.current.id]
#   }
#   scope_accesses = ["Connectivity", "SecurityAdmin"]
# }