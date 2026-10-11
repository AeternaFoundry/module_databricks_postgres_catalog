resource "databricks_postgres_catalog" "postgres_catalogs" {
  for_each = var.postgres_catalogs

  catalog_id      = each.value.catalog_id
  provider_config = each.value.provider_config
  spec            = each.value.spec
}

