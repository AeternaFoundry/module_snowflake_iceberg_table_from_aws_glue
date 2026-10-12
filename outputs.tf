output "iceberg_table_from_aws_glues_id" {
  description = "Map of id values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no id are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iceberg_table_from_aws_glues_auto_refresh" {
  description = "Map of auto_refresh values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no auto_refresh are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.auto_refresh if v.auto_refresh != null && length(v.auto_refresh) > 0 }
}
output "iceberg_table_from_aws_glues_catalog" {
  description = "Map of catalog values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no catalog are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "iceberg_table_from_aws_glues_catalog_namespace" {
  description = "Map of catalog_namespace values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no catalog_namespace are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.catalog_namespace if v.catalog_namespace != null && length(v.catalog_namespace) > 0 }
}
output "iceberg_table_from_aws_glues_catalog_table_name" {
  description = "Map of catalog_table_name values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no catalog_table_name are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.catalog_table_name if v.catalog_table_name != null && length(v.catalog_table_name) > 0 }
}
output "iceberg_table_from_aws_glues_comment" {
  description = "Map of comment values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no comment are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "iceberg_table_from_aws_glues_database" {
  description = "Map of database values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no database are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.database if v.database != null && length(v.database) > 0 }
}
output "iceberg_table_from_aws_glues_describe_output" {
  description = "Map of describe_output values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "iceberg_table_from_aws_glues_external_volume" {
  description = "Map of external_volume values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no external_volume are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.external_volume if v.external_volume != null && length(v.external_volume) > 0 }
}
output "iceberg_table_from_aws_glues_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "iceberg_table_from_aws_glues_name" {
  description = "Map of name values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no name are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iceberg_table_from_aws_glues_parameters" {
  description = "Map of parameters values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no parameters are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "iceberg_table_from_aws_glues_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.replace_invalid_characters if v.replace_invalid_characters != null }
}
output "iceberg_table_from_aws_glues_schema" {
  description = "Map of schema values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no schema are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "iceberg_table_from_aws_glues_show_output" {
  description = "Map of show_output values across all iceberg_table_from_aws_glues, keyed the same as var.iceberg_table_from_aws_glues except keys with no show_output are omitted"
  value       = { for k, v in snowflake_iceberg_table_from_aws_glue.iceberg_table_from_aws_glues : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

