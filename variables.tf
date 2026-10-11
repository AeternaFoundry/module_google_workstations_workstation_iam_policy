variable "workstations_workstation_iam_policies" {
  description = <<EOT
Map of workstations_workstation_iam_policies, attributes below
Required:
    - policy_data
    - workstation_cluster_id
    - workstation_config_id
    - workstation_id
Optional:
    - location
    - project
EOT

  type = map(object({
    policy_data            = string
    workstation_cluster_id = string
    workstation_config_id  = string
    workstation_id         = string
    location               = optional(string)
    project                = optional(string)
  }))
}

