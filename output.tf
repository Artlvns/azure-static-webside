output "storage_account_name" {
  description = "Name of storage account"
  value       = azurerm_storage_account.static_ws_sta.name
}

output "storage_account_id" {
  description = "Storage acc ID"
  value       = azurerm_storage_account.static_ws_sta.id
}

output "resource_group_name" {
  description = "Name of RG"
  value       = azurerm_resource_group.storage_account_rg.name
}

output "resource_group_id" {
  description = "RG ID"
  value       = azurerm_resource_group.storage_account_rg.id
}

output "resource_group_location" {
  description = "resource group location"
  value       = azurerm_resource_group.storage_account_rg.location
}