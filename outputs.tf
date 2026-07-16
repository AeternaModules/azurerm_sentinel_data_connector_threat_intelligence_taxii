output "sentinel_data_connector_threat_intelligence_taxiis_id" {
  description = "Map of id values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_api_root_url" {
  description = "Map of api_root_url values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.api_root_url if v.api_root_url != null && length(v.api_root_url) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_collection_id" {
  description = "Map of collection_id values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.collection_id if v.collection_id != null && length(v.collection_id) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_display_name" {
  description = "Map of display_name values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_lookback_date" {
  description = "Map of lookback_date values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.lookback_date if v.lookback_date != null && length(v.lookback_date) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_name" {
  description = "Map of name values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_password" {
  description = "Map of password values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "sentinel_data_connector_threat_intelligence_taxiis_polling_frequency" {
  description = "Map of polling_frequency values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.polling_frequency if v.polling_frequency != null && length(v.polling_frequency) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "sentinel_data_connector_threat_intelligence_taxiis_user_name" {
  description = "Map of user_name values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
  sensitive   = true
}

