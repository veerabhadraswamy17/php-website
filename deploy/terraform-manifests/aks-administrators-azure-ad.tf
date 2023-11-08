resource "azuread_group" "aks_administrators" {
   display_name = "${azurerm_resource_group.aks-rgs.name}-cluster-admin"
   description = "azure ad aks cluster admin group"
   security_enabled = true
   mail_enabled = false

   }