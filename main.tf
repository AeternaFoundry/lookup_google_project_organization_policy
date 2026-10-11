data "google_project_organization_policy" "project_organization_policy_lookup" {
  for_each = var.project_organization_policy_lookup

  constraint = each.value.constraint
  project    = each.value.project
}

