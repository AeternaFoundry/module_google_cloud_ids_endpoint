variable "cloud_ids_endpoints" {
  description = <<EOT
Map of cloud_ids_endpoints, attributes below
Required:
    - location
    - name
    - network
    - severity
Optional:
    - deletion_policy
    - description
    - project
    - threat_exceptions
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location          = string
    name              = string
    network           = string
    severity          = string
    deletion_policy   = optional(string)
    description       = optional(string)
    project           = optional(string)
    threat_exceptions = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

