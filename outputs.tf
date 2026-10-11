output "web_pubsub_private_link_resource_lookup_id" {
  description = "Map of id values across all web_pubsub_private_link_resource_lookup, keyed the same as var.web_pubsub_private_link_resource_lookup"
  value       = { for k, v in data.azurerm_web_pubsub_private_link_resource.web_pubsub_private_link_resource_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "web_pubsub_private_link_resource_lookup_shared_private_link_resource_types" {
  description = "Map of shared_private_link_resource_types values across all web_pubsub_private_link_resource_lookup, keyed the same as var.web_pubsub_private_link_resource_lookup"
  value       = { for k, v in data.azurerm_web_pubsub_private_link_resource.web_pubsub_private_link_resource_lookup : k => v.shared_private_link_resource_types if v.shared_private_link_resource_types != null && length(v.shared_private_link_resource_types) > 0 }
}
output "web_pubsub_private_link_resource_lookup_web_pubsub_id" {
  description = "Map of web_pubsub_id values across all web_pubsub_private_link_resource_lookup, keyed the same as var.web_pubsub_private_link_resource_lookup"
  value       = { for k, v in data.azurerm_web_pubsub_private_link_resource.web_pubsub_private_link_resource_lookup : k => v.web_pubsub_id if v.web_pubsub_id != null && length(v.web_pubsub_id) > 0 }
}

