resource "google_cloud_ids_endpoint" "cloud_ids_endpoints" {
  for_each = var.cloud_ids_endpoints

  location          = each.value.location
  name              = each.value.name
  network           = each.value.network
  severity          = each.value.severity
  deletion_policy   = each.value.deletion_policy
  description       = each.value.description
  project           = each.value.project
  threat_exceptions = each.value.threat_exceptions

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

