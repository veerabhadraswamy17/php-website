output "location" {
  value = azurerm_resource_group.aks-rgs.location
}

output "resource_group_id" {
  value = azurerm_resource_group.aks-rgs.id
}

output "resource_group_name" {
  value = azurerm_resource_group.aks-rgs.name
}

output "aks_versions" {
  value = data.azurerm_kubernetes_service_versions.current.versions
}

output "aks_current_versions" {
  value = data.azurerm_kubernetes_service_versions.current.latest_version
}