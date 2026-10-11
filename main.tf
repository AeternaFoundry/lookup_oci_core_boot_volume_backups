data "oci_core_boot_volume_backups" "core_boot_volume_backups_lookup" {
  for_each = var.core_boot_volume_backups_lookup

  compartment_id               = each.value.compartment_id
  boot_volume_id               = each.value.boot_volume_id
  display_name                 = each.value.display_name
  source_boot_volume_backup_id = each.value.source_boot_volume_backup_id
  state                        = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

