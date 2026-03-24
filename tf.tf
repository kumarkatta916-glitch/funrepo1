provider "azurerm" {
    features {
      
    }
  
}


resource "azurerm_resource_group" "name" {
    name="kiran"
  location = "east asia"
  tags = {
    product="dev-env"
    owner="kiran"
}