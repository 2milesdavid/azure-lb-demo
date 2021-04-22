resource "azurerm_lb_rule" "lb-rule" {
  resource_group_name 			= azurerm_resource_group.user25-rg.name
  loadbalancer_id 			= azurerm_lb.user25-lb.id
  name 					= "http"
  protocol 				= "Tcp"
  frontend_port 			= 80
  backend_port 				= 80
  backend_address_pool_id 		= azurerm_lb_backend_address_pool.user25-bep.id
  frontend_ip_configuration_name 	= "user25-pip"
  probe_id 				= azurerm_lb_probe.user25-lb-probe.id
}

