variable "identity_domains_approval_workflow_step_lookup" {
  description = <<EOT
Map of identity_domains_approval_workflow_step_lookup, attributes below
Required:
    - approval_workflow_step_id
    - idcs_endpoint
Optional:
    - attribute_sets
    - attributes
    - authorization
    - resource_type_schema_version
EOT

  type = map(object({
    approval_workflow_step_id    = string
    idcs_endpoint                = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    resource_type_schema_version = optional(string)
  }))
}

