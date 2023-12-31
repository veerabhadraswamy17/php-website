resource "azurerm_log_analytics_workspace" "insights" {
    name = "logs-${random_pet.randome_custom_names.id}"
    location = azurerm_resource_group.aks-rgs.location
    resource_group_name = azurerm_resource_group.aks-rgs.name
    sku = "Free"
    retention_in_days = 30 
}