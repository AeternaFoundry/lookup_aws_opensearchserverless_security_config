output "opensearchserverless_security_config_lookup_config_version" {
  description = "Map of config_version values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.config_version if v.config_version != null && length(v.config_version) > 0 }
}
output "opensearchserverless_security_config_lookup_created_date" {
  description = "Map of created_date values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "opensearchserverless_security_config_lookup_description" {
  description = "Map of description values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opensearchserverless_security_config_lookup_iam_federation_options" {
  description = "Map of iam_federation_options values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.iam_federation_options if v.iam_federation_options != null && length(v.iam_federation_options) > 0 }
}
output "opensearchserverless_security_config_lookup_iam_identity_center_options" {
  description = "Map of iam_identity_center_options values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.iam_identity_center_options if v.iam_identity_center_options != null && length(v.iam_identity_center_options) > 0 }
}
output "opensearchserverless_security_config_lookup_id" {
  description = "Map of id values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opensearchserverless_security_config_lookup_last_modified_date" {
  description = "Map of last_modified_date values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "opensearchserverless_security_config_lookup_region" {
  description = "Map of region values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "opensearchserverless_security_config_lookup_saml_options" {
  description = "Map of saml_options values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.saml_options if v.saml_options != null && length(v.saml_options) > 0 }
}
output "opensearchserverless_security_config_lookup_type" {
  description = "Map of type values across all opensearchserverless_security_config_lookup, keyed the same as var.opensearchserverless_security_config_lookup"
  value       = { for k, v in data.aws_opensearchserverless_security_config.opensearchserverless_security_config_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

