variable "postgres_catalogs" {
  description = <<EOT
Map of postgres_catalogs, attributes below
Required:
    - catalog_id
Optional:
    - provider_config
    - spec
EOT

  type = map(object({
    catalog_id = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    spec = optional(object({
      branch                     = optional(string)
      create_database_if_missing = optional(bool)
      postgres_database          = string
    }))
  }))
}

