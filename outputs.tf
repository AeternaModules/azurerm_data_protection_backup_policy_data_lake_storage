output "data_protection_backup_policy_data_lake_storages" {
  description = "All data_protection_backup_policy_data_lake_storage resources"
  value       = azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages
}
output "data_protection_backup_policy_data_lake_storages_backup_schedule" {
  description = "List of backup_schedule values across all data_protection_backup_policy_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : v.backup_schedule]
}
output "data_protection_backup_policy_data_lake_storages_data_protection_backup_vault_id" {
  description = "List of data_protection_backup_vault_id values across all data_protection_backup_policy_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : v.data_protection_backup_vault_id]
}
output "data_protection_backup_policy_data_lake_storages_default_retention_duration" {
  description = "List of default_retention_duration values across all data_protection_backup_policy_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : v.default_retention_duration]
}
output "data_protection_backup_policy_data_lake_storages_name" {
  description = "List of name values across all data_protection_backup_policy_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : v.name]
}
output "data_protection_backup_policy_data_lake_storages_retention_rule" {
  description = "List of retention_rule values across all data_protection_backup_policy_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : v.retention_rule]
}
output "data_protection_backup_policy_data_lake_storages_time_zone" {
  description = "List of time_zone values across all data_protection_backup_policy_data_lake_storages"
  value       = [for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : v.time_zone]
}

