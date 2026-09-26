# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "kaptan_rg"
  location = "West Europe"
}