resource "azurerm_storage_account" "user25-diag-storage" {
    name                	= "user25diagstorage"
    resource_group_name 	= azurerm_resource_group.user25-rg.name
    location 			= azurerm_resource_group.user25-rg.location
    account_replication_type 	= "LRS"
    account_tier 		= "Standard"

    tags = {
        environment = "Terraform Demo"
    }
}

