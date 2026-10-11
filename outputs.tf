output "service_account_lookup_client_id" {
  description = "Map of client_id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "service_account_lookup_created_at" {
  description = "Map of created_at values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "service_account_lookup_description" {
  description = "Map of description values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no description are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "service_account_lookup_name" {
  description = "Map of name values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "service_account_lookup_org_id" {
  description = "Map of org_id values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "service_account_lookup_roles" {
  description = "Map of roles values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no roles are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "service_account_lookup_secrets" {
  description = "Map of secrets values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no secrets are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}
output "service_account_lookup_system_managed" {
  description = "Map of system_managed values across all service_account_lookup, keyed the same as var.service_account_lookup except keys with no system_managed are omitted"
  value       = { for k, v in data.mongodbatlas_service_account.service_account_lookup : k => v.system_managed if v.system_managed != null }
}

