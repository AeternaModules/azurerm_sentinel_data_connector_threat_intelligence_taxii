output "sentinel_data_connector_threat_intelligence_taxiis" {
  description = "All sentinel_data_connector_threat_intelligence_taxii resources"
  value       = azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis
  sensitive   = true
}
output "sentinel_data_connector_threat_intelligence_taxiis_api_root_url" {
  description = "List of api_root_url values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.api_root_url]
}
output "sentinel_data_connector_threat_intelligence_taxiis_collection_id" {
  description = "List of collection_id values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.collection_id]
}
output "sentinel_data_connector_threat_intelligence_taxiis_display_name" {
  description = "List of display_name values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.display_name]
}
output "sentinel_data_connector_threat_intelligence_taxiis_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_threat_intelligence_taxiis_lookback_date" {
  description = "List of lookback_date values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.lookback_date]
}
output "sentinel_data_connector_threat_intelligence_taxiis_name" {
  description = "List of name values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.name]
}
output "sentinel_data_connector_threat_intelligence_taxiis_password" {
  description = "List of password values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.password]
  sensitive   = true
}
output "sentinel_data_connector_threat_intelligence_taxiis_polling_frequency" {
  description = "List of polling_frequency values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.polling_frequency]
}
output "sentinel_data_connector_threat_intelligence_taxiis_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.tenant_id]
}
output "sentinel_data_connector_threat_intelligence_taxiis_user_name" {
  description = "List of user_name values across all sentinel_data_connector_threat_intelligence_taxiis"
  value       = [for k, v in azurerm_sentinel_data_connector_threat_intelligence_taxii.sentinel_data_connector_threat_intelligence_taxiis : v.user_name]
  sensitive   = true
}

