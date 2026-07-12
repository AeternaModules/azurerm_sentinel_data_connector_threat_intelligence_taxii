data "azurerm_key_vault_secret" "password" {
  for_each     = { for k, v in var.sentinel_data_connector_threat_intelligence_taxiis : k => v if v.password_key_vault_id != null && v.password_key_vault_secret_name != null }
  name         = each.value.password_key_vault_secret_name
  key_vault_id = each.value.password_key_vault_id
}
data "azurerm_key_vault_secret" "user_name" {
  for_each     = { for k, v in var.sentinel_data_connector_threat_intelligence_taxiis : k => v if v.user_name_key_vault_id != null && v.user_name_key_vault_secret_name != null }
  name         = each.value.user_name_key_vault_secret_name
  key_vault_id = each.value.user_name_key_vault_id
}
resource "azurerm_sentinel_data_connector_threat_intelligence_taxii" "sentinel_data_connector_threat_intelligence_taxiis" {
  for_each = var.sentinel_data_connector_threat_intelligence_taxiis

  api_root_url               = each.value.api_root_url
  collection_id              = each.value.collection_id
  display_name               = each.value.display_name
  log_analytics_workspace_id = each.value.log_analytics_workspace_id
  name                       = each.value.name
  lookback_date              = each.value.lookback_date
  password                   = each.value.password != null ? each.value.password : try(data.azurerm_key_vault_secret.password[each.key].value, null)
  polling_frequency          = each.value.polling_frequency
  tenant_id                  = each.value.tenant_id
  user_name                  = each.value.user_name != null ? each.value.user_name : try(data.azurerm_key_vault_secret.user_name[each.key].value, null)
}

