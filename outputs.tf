output "data_protection_backup_policy_data_lake_storages_id" {
  description = "Map of id values across all data_protection_backup_policy_data_lake_storages, keyed the same as var.data_protection_backup_policy_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : k => v.id }
}
output "data_protection_backup_policy_data_lake_storages_backup_schedule" {
  description = "Map of backup_schedule values across all data_protection_backup_policy_data_lake_storages, keyed the same as var.data_protection_backup_policy_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : k => v.backup_schedule }
}
output "data_protection_backup_policy_data_lake_storages_data_protection_backup_vault_id" {
  description = "Map of data_protection_backup_vault_id values across all data_protection_backup_policy_data_lake_storages, keyed the same as var.data_protection_backup_policy_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : k => v.data_protection_backup_vault_id }
}
output "data_protection_backup_policy_data_lake_storages_default_retention_duration" {
  description = "Map of default_retention_duration values across all data_protection_backup_policy_data_lake_storages, keyed the same as var.data_protection_backup_policy_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : k => v.default_retention_duration }
}
output "data_protection_backup_policy_data_lake_storages_name" {
  description = "Map of name values across all data_protection_backup_policy_data_lake_storages, keyed the same as var.data_protection_backup_policy_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : k => v.name }
}
output "data_protection_backup_policy_data_lake_storages_retention_rule" {
  description = "Map of retention_rule values across all data_protection_backup_policy_data_lake_storages, keyed the same as var.data_protection_backup_policy_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : k => v.retention_rule }
}
output "data_protection_backup_policy_data_lake_storages_time_zone" {
  description = "Map of time_zone values across all data_protection_backup_policy_data_lake_storages, keyed the same as var.data_protection_backup_policy_data_lake_storages"
  value       = { for k, v in azurerm_data_protection_backup_policy_data_lake_storage.data_protection_backup_policy_data_lake_storages : k => v.time_zone }
}

