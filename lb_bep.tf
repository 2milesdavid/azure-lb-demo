resource "azurerm_lb_backend_address_pool" "user25-bep" {
    name 		= "user25-bep"
    resource_group_name = azurerm_resource_group.user25-rg.name
    loadbalancer_id     = azurerm_lb.user25-lb.id
}
