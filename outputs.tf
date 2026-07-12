output "sentinel_alert_rule_anomaly_built_ins_id" {
  description = "Map of id values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.id }
}
output "sentinel_alert_rule_anomaly_built_ins_anomaly_settings_version" {
  description = "Map of anomaly_settings_version values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.anomaly_settings_version }
}
output "sentinel_alert_rule_anomaly_built_ins_anomaly_version" {
  description = "Map of anomaly_version values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.anomaly_version }
}
output "sentinel_alert_rule_anomaly_built_ins_description" {
  description = "Map of description values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.description }
}
output "sentinel_alert_rule_anomaly_built_ins_display_name" {
  description = "Map of display_name values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.display_name }
}
output "sentinel_alert_rule_anomaly_built_ins_enabled" {
  description = "Map of enabled values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.enabled }
}
output "sentinel_alert_rule_anomaly_built_ins_frequency" {
  description = "Map of frequency values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.frequency }
}
output "sentinel_alert_rule_anomaly_built_ins_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.log_analytics_workspace_id }
}
output "sentinel_alert_rule_anomaly_built_ins_mode" {
  description = "Map of mode values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.mode }
}
output "sentinel_alert_rule_anomaly_built_ins_multi_select_observation" {
  description = "Map of multi_select_observation values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.multi_select_observation }
}
output "sentinel_alert_rule_anomaly_built_ins_name" {
  description = "Map of name values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.name }
}
output "sentinel_alert_rule_anomaly_built_ins_prioritized_exclude_observation" {
  description = "Map of prioritized_exclude_observation values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.prioritized_exclude_observation }
}
output "sentinel_alert_rule_anomaly_built_ins_required_data_connector" {
  description = "Map of required_data_connector values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.required_data_connector }
}
output "sentinel_alert_rule_anomaly_built_ins_settings_definition_id" {
  description = "Map of settings_definition_id values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.settings_definition_id }
}
output "sentinel_alert_rule_anomaly_built_ins_single_select_observation" {
  description = "Map of single_select_observation values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.single_select_observation }
}
output "sentinel_alert_rule_anomaly_built_ins_tactics" {
  description = "Map of tactics values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.tactics }
}
output "sentinel_alert_rule_anomaly_built_ins_techniques" {
  description = "Map of techniques values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.techniques }
}
output "sentinel_alert_rule_anomaly_built_ins_threshold_observation" {
  description = "Map of threshold_observation values across all sentinel_alert_rule_anomaly_built_ins, keyed the same as var.sentinel_alert_rule_anomaly_built_ins"
  value       = { for k, v in azurerm_sentinel_alert_rule_anomaly_built_in.sentinel_alert_rule_anomaly_built_ins : k => v.threshold_observation }
}

