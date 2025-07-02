provider "azurerm" {
subscription_id = "e22d03eb-72c0-4011-91f2-23b4d3db2d04"
  features {}
}

resource "azurerm_resource_group" "demo_rg" {
  name     = var.resource_group_name
  location = var.location
}
