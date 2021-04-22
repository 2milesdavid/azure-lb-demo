resource "azurerm_lb" "user25-lb" {
  name                    = "user25-lb"
  location                = azurerm_resource_group.user25-rg.location
  resource_group_name     = azurerm_resource_group.user25-rg.name
  
  frontend_ip_configuration {
    name                  = "user25-pip"
    public_ip_address_id   = azurerm_public_ip.user25-pip.id
  }
}
