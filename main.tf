data "aws_opensearchserverless_security_config" "opensearchserverless_security_config_lookup" {
  for_each = var.opensearchserverless_security_config_lookup

  id     = each.value.id
  region = each.value.region
}

