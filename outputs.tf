output "openid_client_default_scopes_id" {
  description = "Map of id values across all openid_client_default_scopes, keyed the same as var.openid_client_default_scopes"
  value       = { for k, v in keycloak_openid_client_default_scopes.openid_client_default_scopes : k => v.id }
}
output "openid_client_default_scopes_client_id" {
  description = "Map of client_id values across all openid_client_default_scopes, keyed the same as var.openid_client_default_scopes"
  value       = { for k, v in keycloak_openid_client_default_scopes.openid_client_default_scopes : k => v.client_id }
}
output "openid_client_default_scopes_default_scopes" {
  description = "Map of default_scopes values across all openid_client_default_scopes, keyed the same as var.openid_client_default_scopes"
  value       = { for k, v in keycloak_openid_client_default_scopes.openid_client_default_scopes : k => v.default_scopes }
}
output "openid_client_default_scopes_realm_id" {
  description = "Map of realm_id values across all openid_client_default_scopes, keyed the same as var.openid_client_default_scopes"
  value       = { for k, v in keycloak_openid_client_default_scopes.openid_client_default_scopes : k => v.realm_id }
}

