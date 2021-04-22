resource "azurerm_public_ip" "user25-pip" {  
name                = "user25-pip"  
location            = azurerm_resource_group.user25-rg.location  
resource_group_name = azurerm_resource_group.user25-rg.name  
allocation_method   = "Static"  
domain_name_label   = azurerm_resource_group.user25-rg.name

	tags = {    
		environment = "staging"  
	}

}
