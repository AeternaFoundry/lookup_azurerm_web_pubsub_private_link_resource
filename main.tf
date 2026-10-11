data "azurerm_web_pubsub_private_link_resource" "web_pubsub_private_link_resource_lookup" {
  for_each = var.web_pubsub_private_link_resource_lookup

  web_pubsub_id = each.value.web_pubsub_id
}

