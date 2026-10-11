data "mongodbatlas_service_account" "service_account_lookup" {
  for_each = var.service_account_lookup

  client_id = each.value.client_id
  org_id    = each.value.org_id
}

