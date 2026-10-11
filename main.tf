data "oci_database_db_home" "database_db_home_lookup" {
  for_each = var.database_db_home_lookup

  db_home_id = each.value.db_home_id
}

