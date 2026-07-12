variable "sentinel_data_connector_threat_intelligence_taxiis" {
  description = <<EOT
Map of sentinel_data_connector_threat_intelligence_taxiis, attributes below
Required:
    - api_root_url
    - collection_id
    - display_name
    - log_analytics_workspace_id
    - name
Optional:
    - lookback_date
    - password
    - password_key_vault_id (alternative to password - read from Key Vault instead)
    - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
    - polling_frequency
    - tenant_id
    - user_name
    - user_name_key_vault_id (alternative to user_name - read from Key Vault instead)
    - user_name_key_vault_secret_name (alternative to user_name - read from Key Vault instead)
EOT

  type = map(object({
    api_root_url                    = string
    collection_id                   = string
    display_name                    = string
    log_analytics_workspace_id      = string
    name                            = string
    lookback_date                   = optional(string) # Default: "01/01/1970 00:00:00"
    password                        = optional(string)
    password_key_vault_id           = optional(string)
    password_key_vault_secret_name  = optional(string)
    polling_frequency               = optional(string) # Default: "OnceAnHour"
    tenant_id                       = optional(string)
    user_name                       = optional(string)
    user_name_key_vault_id          = optional(string)
    user_name_key_vault_secret_name = optional(string)
  }))
}

