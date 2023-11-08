resource "azurerm_resource_group" "aks-rgs" {
    name = "${var.resource_group_name}-${var.environment}"
    location = var.location
}