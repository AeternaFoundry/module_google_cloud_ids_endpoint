output "cloud_ids_endpoints_id" {
  description = "Map of id values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no id are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_ids_endpoints_create_time" {
  description = "Map of create_time values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no create_time are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "cloud_ids_endpoints_deletion_policy" {
  description = "Map of deletion_policy values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no deletion_policy are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "cloud_ids_endpoints_description" {
  description = "Map of description values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no description are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_ids_endpoints_endpoint_forwarding_rule" {
  description = "Map of endpoint_forwarding_rule values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no endpoint_forwarding_rule are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.endpoint_forwarding_rule if v.endpoint_forwarding_rule != null && length(v.endpoint_forwarding_rule) > 0 }
}
output "cloud_ids_endpoints_endpoint_ip" {
  description = "Map of endpoint_ip values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no endpoint_ip are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.endpoint_ip if v.endpoint_ip != null && length(v.endpoint_ip) > 0 }
}
output "cloud_ids_endpoints_location" {
  description = "Map of location values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no location are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloud_ids_endpoints_name" {
  description = "Map of name values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no name are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_ids_endpoints_network" {
  description = "Map of network values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no network are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.network if v.network != null && length(v.network) > 0 }
}
output "cloud_ids_endpoints_project" {
  description = "Map of project values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no project are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cloud_ids_endpoints_severity" {
  description = "Map of severity values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no severity are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "cloud_ids_endpoints_threat_exceptions" {
  description = "Map of threat_exceptions values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no threat_exceptions are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.threat_exceptions if v.threat_exceptions != null && length(v.threat_exceptions) > 0 }
}
output "cloud_ids_endpoints_update_time" {
  description = "Map of update_time values across all cloud_ids_endpoints, keyed the same as var.cloud_ids_endpoints except keys with no update_time are omitted"
  value       = { for k, v in google_cloud_ids_endpoint.cloud_ids_endpoints : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

