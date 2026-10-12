resource "snowflake_iceberg_table_from_aws_glue" "iceberg_table_from_aws_glues" {
  for_each = var.iceberg_table_from_aws_glues

  catalog_table_name         = each.value.catalog_table_name
  database                   = each.value.database
  name                       = each.value.name
  schema                     = each.value.schema
  auto_refresh               = each.value.auto_refresh
  catalog                    = each.value.catalog
  catalog_namespace          = each.value.catalog_namespace
  comment                    = each.value.comment
  external_volume            = each.value.external_volume
  replace_invalid_characters = each.value.replace_invalid_characters

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

