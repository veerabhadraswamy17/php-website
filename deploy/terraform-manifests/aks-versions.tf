data "azurerm_kubernetes_service_versions" "current" {
    location = azurerm_resource_group.aks-rgs.location
    include_preview =  false
    }