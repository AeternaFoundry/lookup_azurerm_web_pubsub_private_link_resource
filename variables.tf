variable "web_pubsub_private_link_resource_lookup" {
  description = <<EOT
Map of web_pubsub_private_link_resource_lookup, attributes below
Required:
    - web_pubsub_id
EOT

  type = map(object({
    web_pubsub_id = string
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

