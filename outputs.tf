output "sentinel_alert_rule_anomaly_built_ins" {
  description = "All sentinel_alert_rule_anomaly_built_in resources"
  value       = azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins
}
output "sentinel_alert_rule_anomaly_built_ins_anomaly_settings_version" {
  description = "List of anomaly_settings_version values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.anomaly_settings_version]
}
output "sentinel_alert_rule_anomaly_built_ins_anomaly_version" {
  description = "List of anomaly_version values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.anomaly_version]
}
output "sentinel_alert_rule_anomaly_built_ins_description" {
  description = "List of description values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.description]
}
output "sentinel_alert_rule_anomaly_built_ins_display_name" {
  description = "List of display_name values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.display_name]
}
output "sentinel_alert_rule_anomaly_built_ins_enabled" {
  description = "List of enabled values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.enabled]
}
output "sentinel_alert_rule_anomaly_built_ins_frequency" {
  description = "List of frequency values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.frequency]
}
output "sentinel_alert_rule_anomaly_built_ins_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.log_analytics_workspace_id]
}
output "sentinel_alert_rule_anomaly_built_ins_mode" {
  description = "List of mode values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.mode]
}
output "sentinel_alert_rule_anomaly_built_ins_multi_select_observation" {
  description = "List of multi_select_observation values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.multi_select_observation]
}
output "sentinel_alert_rule_anomaly_built_ins_name" {
  description = "List of name values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.name]
}
output "sentinel_alert_rule_anomaly_built_ins_prioritized_exclude_observation" {
  description = "List of prioritized_exclude_observation values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.prioritized_exclude_observation]
}
output "sentinel_alert_rule_anomaly_built_ins_required_data_connector" {
  description = "List of required_data_connector values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.required_data_connector]
}
output "sentinel_alert_rule_anomaly_built_ins_settings_definition_id" {
  description = "List of settings_definition_id values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.settings_definition_id]
}
output "sentinel_alert_rule_anomaly_built_ins_single_select_observation" {
  description = "List of single_select_observation values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.single_select_observation]
}
output "sentinel_alert_rule_anomaly_built_ins_tactics" {
  description = "List of tactics values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.tactics]
}
output "sentinel_alert_rule_anomaly_built_ins_techniques" {
  description = "List of techniques values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.techniques]
}
output "sentinel_alert_rule_anomaly_built_ins_threshold_observation" {
  description = "List of threshold_observation values across all sentinel_alert_rule_anomaly_built_ins"
  value       = [for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : v.threshold_observation]
}

