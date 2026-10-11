variable "database_db_home_lookup" {
  description = <<EOT
Map of database_db_home_lookup, attributes below
Required:
    - db_home_id
EOT

  type = map(object({
    db_home_id = string
  }))
}

