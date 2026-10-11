resource "keycloak_openid_client_default_scopes" "openid_client_default_scopes" {
  for_each = var.openid_client_default_scopes

  client_id      = each.value.client_id
  default_scopes = each.value.default_scopes
  realm_id       = each.value.realm_id
}

