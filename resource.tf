resource "azurerm_resource_group" "user25-rg" {
    name     = "user25resourcegroup"  
    location = "koreacentral"   

    tags = {
        environment = "Terraform Demo"    
    }
}
