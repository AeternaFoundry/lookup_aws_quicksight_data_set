output "quicksight_data_set_lookup_id" {
  description = "Map of id values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_data_set_lookup_arn" {
  description = "Map of arn values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_data_set_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_data_set_lookup_column_groups" {
  description = "Map of column_groups values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.column_groups if v.column_groups != null && length(v.column_groups) > 0 }
}
output "quicksight_data_set_lookup_column_level_permission_rules" {
  description = "Map of column_level_permission_rules values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.column_level_permission_rules if v.column_level_permission_rules != null && length(v.column_level_permission_rules) > 0 }
}
output "quicksight_data_set_lookup_data_set_id" {
  description = "Map of data_set_id values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.data_set_id if v.data_set_id != null && length(v.data_set_id) > 0 }
}
output "quicksight_data_set_lookup_data_set_usage_configuration" {
  description = "Map of data_set_usage_configuration values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.data_set_usage_configuration if v.data_set_usage_configuration != null && length(v.data_set_usage_configuration) > 0 }
}
output "quicksight_data_set_lookup_field_folders" {
  description = "Map of field_folders values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.field_folders if v.field_folders != null && length(v.field_folders) > 0 }
}
output "quicksight_data_set_lookup_import_mode" {
  description = "Map of import_mode values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.import_mode if v.import_mode != null && length(v.import_mode) > 0 }
}
output "quicksight_data_set_lookup_logical_table_map" {
  description = "Map of logical_table_map values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.logical_table_map if v.logical_table_map != null && length(v.logical_table_map) > 0 }
}
output "quicksight_data_set_lookup_name" {
  description = "Map of name values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "quicksight_data_set_lookup_permissions" {
  description = "Map of permissions values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "quicksight_data_set_lookup_physical_table_map" {
  description = "Map of physical_table_map values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.physical_table_map if v.physical_table_map != null && length(v.physical_table_map) > 0 }
}
output "quicksight_data_set_lookup_region" {
  description = "Map of region values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_data_set_lookup_row_level_permission_data_set" {
  description = "Map of row_level_permission_data_set values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.row_level_permission_data_set if v.row_level_permission_data_set != null && length(v.row_level_permission_data_set) > 0 }
}
output "quicksight_data_set_lookup_row_level_permission_tag_configuration" {
  description = "Map of row_level_permission_tag_configuration values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.row_level_permission_tag_configuration if v.row_level_permission_tag_configuration != null && length(v.row_level_permission_tag_configuration) > 0 }
}
output "quicksight_data_set_lookup_tags" {
  description = "Map of tags values across all quicksight_data_set_lookup, keyed the same as var.quicksight_data_set_lookup"
  value       = { for k, v in data.aws_quicksight_data_set.quicksight_data_set_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

