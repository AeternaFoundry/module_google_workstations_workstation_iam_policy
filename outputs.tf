output "workstations_workstation_iam_policies_id" {
  description = "Map of id values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workstations_workstation_iam_policies_etag" {
  description = "Map of etag values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "workstations_workstation_iam_policies_location" {
  description = "Map of location values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "workstations_workstation_iam_policies_policy_data" {
  description = "Map of policy_data values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "workstations_workstation_iam_policies_project" {
  description = "Map of project values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "workstations_workstation_iam_policies_workstation_cluster_id" {
  description = "Map of workstation_cluster_id values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no workstation_cluster_id are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.workstation_cluster_id if v.workstation_cluster_id != null && length(v.workstation_cluster_id) > 0 }
}
output "workstations_workstation_iam_policies_workstation_config_id" {
  description = "Map of workstation_config_id values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no workstation_config_id are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.workstation_config_id if v.workstation_config_id != null && length(v.workstation_config_id) > 0 }
}
output "workstations_workstation_iam_policies_workstation_id" {
  description = "Map of workstation_id values across all workstations_workstation_iam_policies, keyed the same as var.workstations_workstation_iam_policies except keys with no workstation_id are omitted"
  value       = { for k, v in google_workstations_workstation_iam_policy.workstations_workstation_iam_policies : k => v.workstation_id if v.workstation_id != null && length(v.workstation_id) > 0 }
}

