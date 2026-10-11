variable "project_organization_policy_lookup" {
  description = <<EOT
Map of project_organization_policy_lookup, attributes below
Required:
    - constraint
    - project
EOT

  type = map(object({
    constraint = string
    project    = string
  }))
}

