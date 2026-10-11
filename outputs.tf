output "postgres_catalogs_catalog_id" {
  description = "Map of catalog_id values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no catalog_id are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "postgres_catalogs_create_time" {
  description = "Map of create_time values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no create_time are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "postgres_catalogs_name" {
  description = "Map of name values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no name are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgres_catalogs_provider_config" {
  description = "Map of provider_config values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no provider_config are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "postgres_catalogs_spec" {
  description = "Map of spec values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no spec are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "postgres_catalogs_status" {
  description = "Map of status values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no status are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "postgres_catalogs_uid" {
  description = "Map of uid values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no uid are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "postgres_catalogs_update_time" {
  description = "Map of update_time values across all postgres_catalogs, keyed the same as var.postgres_catalogs except keys with no update_time are omitted"
  value       = { for k, v in databricks_postgres_catalog.postgres_catalogs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

