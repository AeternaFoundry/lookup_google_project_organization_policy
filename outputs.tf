output "project_organization_policy_lookup_id" {
  description = "Map of id values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_organization_policy_lookup_boolean_policy" {
  description = "Map of boolean_policy values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no boolean_policy are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.boolean_policy if v.boolean_policy != null && length(v.boolean_policy) > 0 }
}
output "project_organization_policy_lookup_constraint" {
  description = "Map of constraint values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no constraint are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.constraint if v.constraint != null && length(v.constraint) > 0 }
}
output "project_organization_policy_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "project_organization_policy_lookup_etag" {
  description = "Map of etag values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "project_organization_policy_lookup_list_policy" {
  description = "Map of list_policy values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no list_policy are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.list_policy if v.list_policy != null && length(v.list_policy) > 0 }
}
output "project_organization_policy_lookup_project" {
  description = "Map of project values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_organization_policy_lookup_restore_policy" {
  description = "Map of restore_policy values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no restore_policy are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.restore_policy if v.restore_policy != null && length(v.restore_policy) > 0 }
}
output "project_organization_policy_lookup_update_time" {
  description = "Map of update_time values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "project_organization_policy_lookup_version" {
  description = "Map of version values across all project_organization_policy_lookup, keyed the same as var.project_organization_policy_lookup except keys with no version are omitted"
  value       = { for k, v in data.google_project_organization_policy.project_organization_policy_lookup : k => v.version if v.version != null }
}

