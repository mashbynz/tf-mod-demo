provider "azurerm" {
  version = "=1.28.0"
}

terraform {
  backend "azurerm" {}
  required_version = ">= 0.12"
}

module "resource_group_1" {
    source = "../rg"
    primaryLocation = "Australia East"
    rg_name = "demo-rg"
}

module "resource_group_2" {
    source = "../rg"
    primaryLocation = "Australia East"
    rg_name = "demo-second-rg"
}
