variable "core_boot_volume_backups_lookup" {
  description = <<EOT
Map of core_boot_volume_backups_lookup, attributes below
Required:
    - compartment_id
Optional:
    - boot_volume_id
    - display_name
    - source_boot_volume_backup_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id               = string
    boot_volume_id               = optional(string)
    display_name                 = optional(string)
    source_boot_volume_backup_id = optional(string)
    state                        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

