resource "google_workstations_workstation_iam_policy" "workstations_workstation_iam_policies" {
  for_each = var.workstations_workstation_iam_policies

  policy_data            = each.value.policy_data
  workstation_cluster_id = each.value.workstation_cluster_id
  workstation_config_id  = each.value.workstation_config_id
  workstation_id         = each.value.workstation_id
  location               = each.value.location
  project                = each.value.project
}

