data "datadog_organization_settings" "organization_settings_lookup" {
  for_each = var.organization_settings_lookup

}

