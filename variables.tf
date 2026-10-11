variable "backup_selection_lookup" {
  description = <<EOT
Map of backup_selection_lookup, attributes below
Required:
    - plan_id
    - selection_id
Optional:
    - region
EOT

  type = map(object({
    plan_id      = string
    selection_id = string
    region       = optional(string)
  }))
}

