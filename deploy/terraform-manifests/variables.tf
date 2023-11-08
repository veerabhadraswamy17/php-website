variable "location" {
    default = "East US"
    description = "Location to deploy the resources"
    type = string
}

variable "resource_group_name" {
    default = "aks-rg-01"
    description = "This is the resource group name for aks cluster"
    type = string  
}

variable "environment" {
    default = "Prod"
    description = "set the environment to deploy the resource"
    type = string
}

variable "ssh_public_key" {
    type = string
    default = "~/.ssh/aks-prod-sshkeys-terraform/aksprodsshkey.pub"
    description = "public key for linux node pool access"
}

variable "windows_admin_username" {
    type = string
    default = "azureuser"
    description = " windows admin username for windows pools nodes " 
}

variable "windows_admin_passwords" {
    type = string
    default = "P@ssword1017"
    description = "windows pools server password"
  
}