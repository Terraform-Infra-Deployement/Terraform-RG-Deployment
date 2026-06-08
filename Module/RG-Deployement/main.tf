resource "azurerm_resource_group" "rgname" {
  name     = var.azurerm_resourcegroup
  location = var.location
}