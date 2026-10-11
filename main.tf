data "oci_identity_domains_approval_workflow_step" "identity_domains_approval_workflow_step_lookup" {
  for_each = var.identity_domains_approval_workflow_step_lookup

  approval_workflow_step_id    = each.value.approval_workflow_step_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

