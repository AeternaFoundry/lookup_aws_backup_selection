output "backup_selection_lookup_id" {
  description = "Map of id values across all backup_selection_lookup, keyed the same as var.backup_selection_lookup"
  value       = { for k, v in data.aws_backup_selection.backup_selection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_selection_lookup_iam_role_arn" {
  description = "Map of iam_role_arn values across all backup_selection_lookup, keyed the same as var.backup_selection_lookup"
  value       = { for k, v in data.aws_backup_selection.backup_selection_lookup : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "backup_selection_lookup_name" {
  description = "Map of name values across all backup_selection_lookup, keyed the same as var.backup_selection_lookup"
  value       = { for k, v in data.aws_backup_selection.backup_selection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_selection_lookup_plan_id" {
  description = "Map of plan_id values across all backup_selection_lookup, keyed the same as var.backup_selection_lookup"
  value       = { for k, v in data.aws_backup_selection.backup_selection_lookup : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "backup_selection_lookup_region" {
  description = "Map of region values across all backup_selection_lookup, keyed the same as var.backup_selection_lookup"
  value       = { for k, v in data.aws_backup_selection.backup_selection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_selection_lookup_resources" {
  description = "Map of resources values across all backup_selection_lookup, keyed the same as var.backup_selection_lookup"
  value       = { for k, v in data.aws_backup_selection.backup_selection_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "backup_selection_lookup_selection_id" {
  description = "Map of selection_id values across all backup_selection_lookup, keyed the same as var.backup_selection_lookup"
  value       = { for k, v in data.aws_backup_selection.backup_selection_lookup : k => v.selection_id if v.selection_id != null && length(v.selection_id) > 0 }
}

