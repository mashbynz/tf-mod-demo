resource "azurerm_resource_group" "test" {
  name     = var.rg_name
  location = var.primaryLocation

  tags = {
    environment = "Dev"
    application = "Australia East VM demo"
  }
}