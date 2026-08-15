# resource "azurerm_resource_group" "hcl" {
#     name = var.rgname
#   location = "central india"

# }

resource "azurerm_resource_group" "rg" {
for_each = var.rgname
  name = "ekart-rg"
  location = "central india"



}

# variable "rgname" {
#    default = "kapil-rg"

# }

# resource "azurerm_resource_group" "rg1" {
#   name = "nokia1"
#   location = "central india"

# }

# 2=> true, 0=> false

# resource "azurerm_resource_group" "rg2" {
#  count    = var.rgname ? 2 : 0       
#   name = "kapil-rg"
#   location = "central india"

# }

# resource "azurerm_resource_group" "rg3" {
#   for_each = toset(var.rgname)
#   name = each.key
#   location = "central india"

# }

# resource "azurerm_resource_group" "rg3" {
#   for_each = var.rgname
#   name = each.value.name
#   location = each.value.location

# }



