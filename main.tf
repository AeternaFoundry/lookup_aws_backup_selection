data "aws_backup_selection" "backup_selection_lookup" {
  for_each = var.backup_selection_lookup

  plan_id      = each.value.plan_id
  selection_id = each.value.selection_id
  region       = each.value.region
}

