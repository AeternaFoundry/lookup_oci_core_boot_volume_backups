output "core_boot_volume_backups_lookup_id" {
  description = "Map of id values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_boot_volume_backups_lookup_boot_volume_backups" {
  description = "Map of boot_volume_backups values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no boot_volume_backups are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.boot_volume_backups if v.boot_volume_backups != null && length(v.boot_volume_backups) > 0 }
}
output "core_boot_volume_backups_lookup_boot_volume_id" {
  description = "Map of boot_volume_id values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no boot_volume_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.boot_volume_id if v.boot_volume_id != null && length(v.boot_volume_id) > 0 }
}
output "core_boot_volume_backups_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_boot_volume_backups_lookup_display_name" {
  description = "Map of display_name values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_boot_volume_backups_lookup_filter" {
  description = "Map of filter values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_boot_volume_backups_lookup_source_boot_volume_backup_id" {
  description = "Map of source_boot_volume_backup_id values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no source_boot_volume_backup_id are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.source_boot_volume_backup_id if v.source_boot_volume_backup_id != null && length(v.source_boot_volume_backup_id) > 0 }
}
output "core_boot_volume_backups_lookup_state" {
  description = "Map of state values across all core_boot_volume_backups_lookup, keyed the same as var.core_boot_volume_backups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_boot_volume_backups.core_boot_volume_backups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

