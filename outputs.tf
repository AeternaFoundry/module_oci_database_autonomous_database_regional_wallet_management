output "database_autonomous_database_regional_wallet_managements_id" {
  description = "Map of id values across all database_autonomous_database_regional_wallet_managements, keyed the same as var.database_autonomous_database_regional_wallet_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_autonomous_database_regional_wallet_management.database_autonomous_database_regional_wallet_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_database_regional_wallet_managements_grace_period" {
  description = "Map of grace_period values across all database_autonomous_database_regional_wallet_managements, keyed the same as var.database_autonomous_database_regional_wallet_managements except keys with no grace_period are omitted"
  value       = { for k, v in oci_database_autonomous_database_regional_wallet_management.database_autonomous_database_regional_wallet_managements : k => v.grace_period if v.grace_period != null }
}
output "database_autonomous_database_regional_wallet_managements_should_rotate" {
  description = "Map of should_rotate values across all database_autonomous_database_regional_wallet_managements, keyed the same as var.database_autonomous_database_regional_wallet_managements except keys with no should_rotate are omitted"
  value       = { for k, v in oci_database_autonomous_database_regional_wallet_management.database_autonomous_database_regional_wallet_managements : k => v.should_rotate if v.should_rotate != null }
}
output "database_autonomous_database_regional_wallet_managements_state" {
  description = "Map of state values across all database_autonomous_database_regional_wallet_managements, keyed the same as var.database_autonomous_database_regional_wallet_managements except keys with no state are omitted"
  value       = { for k, v in oci_database_autonomous_database_regional_wallet_management.database_autonomous_database_regional_wallet_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_database_regional_wallet_managements_time_rotated" {
  description = "Map of time_rotated values across all database_autonomous_database_regional_wallet_managements, keyed the same as var.database_autonomous_database_regional_wallet_managements except keys with no time_rotated are omitted"
  value       = { for k, v in oci_database_autonomous_database_regional_wallet_management.database_autonomous_database_regional_wallet_managements : k => v.time_rotated if v.time_rotated != null && length(v.time_rotated) > 0 }
}

