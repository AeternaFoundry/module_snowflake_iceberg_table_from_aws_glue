variable "iceberg_table_from_aws_glues" {
  description = <<EOT
Map of iceberg_table_from_aws_glues, attributes below
Required:
    - catalog_table_name
    - database
    - name
    - schema
Optional:
    - auto_refresh
    - catalog
    - catalog_namespace
    - comment
    - external_volume
    - replace_invalid_characters
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    catalog_table_name         = string
    database                   = string
    name                       = string
    schema                     = string
    auto_refresh               = optional(string)
    catalog                    = optional(string)
    catalog_namespace          = optional(string)
    comment                    = optional(string)
    external_volume            = optional(string)
    replace_invalid_characters = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

