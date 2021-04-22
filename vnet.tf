resource "azurerm_virtual_network" "user25-vnet" {
	name 			= "user25-vnet"
	address_space 		= ["25.0.0.0/16","192.168.0.0/16"]
	location 		= azurerm_resource_group.user25-rg.location
	resource_group_name	= azurerm_resource_group.user25-rg.name
}
