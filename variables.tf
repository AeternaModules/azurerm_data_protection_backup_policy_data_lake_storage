variable "data_protection_backup_policy_data_lake_storages" {
  description = <<EOT
Map of data_protection_backup_policy_data_lake_storages, attributes below
Required:
    - backup_schedule
    - data_protection_backup_vault_id
    - default_retention_duration
    - name
Optional:
    - time_zone
    - retention_rule (block):
        - absolute_criteria (optional)
        - days_of_week (optional)
        - duration (required)
        - months_of_year (optional)
        - name (required)
        - scheduled_backup_times (optional)
        - weeks_of_month (optional)
EOT

  type = map(object({
    backup_schedule                 = list(string)
    data_protection_backup_vault_id = string
    default_retention_duration      = string
    name                            = string
    time_zone                       = optional(string)
    retention_rule = optional(object({
      absolute_criteria      = optional(string)
      days_of_week           = optional(set(string))
      duration               = string
      months_of_year         = optional(set(string))
      name                   = string
      scheduled_backup_times = optional(set(string))
      weeks_of_month         = optional(set(string))
    }))
  }))
}

