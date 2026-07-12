output "sentinel_data_connector_threat_intelligence_taxiis_api_root_url" {
  description = "Map of api_root_url values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.api_root_url }
}
output "sentinel_data_connector_threat_intelligence_taxiis_collection_id" {
  description = "Map of collection_id values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.collection_id }
}
output "sentinel_data_connector_threat_intelligence_taxiis_display_name" {
  description = "Map of display_name values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.display_name }
}
output "sentinel_data_connector_threat_intelligence_taxiis_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.log_analytics_workspace_id }
}
output "sentinel_data_connector_threat_intelligence_taxiis_lookback_date" {
  description = "Map of lookback_date values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.lookback_date }
}
output "sentinel_data_connector_threat_intelligence_taxiis_name" {
  description = "Map of name values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.name }
}
output "sentinel_data_connector_threat_intelligence_taxiis_password" {
  description = "Map of password values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.password }
  sensitive   = true
}
output "sentinel_data_connector_threat_intelligence_taxiis_polling_frequency" {
  description = "Map of polling_frequency values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.polling_frequency }
}
output "sentinel_data_connector_threat_intelligence_taxiis_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.tenant_id }
}
output "sentinel_data_connector_threat_intelligence_taxiis_user_name" {
  description = "Map of user_name values across all sentinel_data_connector_threat_intelligence_taxiis, keyed the same as var.sentinel_data_connector_threat_intelligence_taxiis"
  value       = { for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : k => v.user_name }
  sensitive   = true
}

