
# creating a resource group

resource "azurerm_resource_group" "example" {
  name     = "example-final1"
  location = "West Europe"
}