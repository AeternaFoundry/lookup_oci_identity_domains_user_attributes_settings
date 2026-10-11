data "oci_identity_domains_user_attributes_settings" "identity_domains_user_attributes_settings_lookup" {
  for_each = var.identity_domains_user_attributes_settings_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
}

