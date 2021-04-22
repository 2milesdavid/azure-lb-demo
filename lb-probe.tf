resource "azurerm_lb_probe" "user25-lb-probe" {
  resource_group_name 	= azurerm_resource_group.user25-rg.name
  loadbalancer_id 	= azurerm_lb.user25-lb.id
  name 			= "http-probe"
  protocol 		= "Http"
  request_path 		= "/"
  port 			= 80
}
