resource "azurerm_resource_group" "rg" {
  name = "Vcube-RG"
  location = "East US"
  tags  = {
    user: Vcube
  }
}


resource "azurerm_resource_group" "rg2" {
  name = "Vcube-RG12"
  location = "East US"
}