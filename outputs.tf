output "organization_settings_lookup_id" {
  description = "Map of id values across all organization_settings_lookup, keyed the same as var.organization_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_organization_settings.organization_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_settings_lookup_description" {
  description = "Map of description values across all organization_settings_lookup, keyed the same as var.organization_settings_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_organization_settings.organization_settings_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "organization_settings_lookup_name" {
  description = "Map of name values across all organization_settings_lookup, keyed the same as var.organization_settings_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_organization_settings.organization_settings_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_settings_lookup_public_id" {
  description = "Map of public_id values across all organization_settings_lookup, keyed the same as var.organization_settings_lookup except keys with no public_id are omitted"
  value       = { for k, v in data.datadog_organization_settings.organization_settings_lookup : k => v.public_id if v.public_id != null && length(v.public_id) > 0 }
}
output "organization_settings_lookup_settings" {
  description = "Map of settings values across all organization_settings_lookup, keyed the same as var.organization_settings_lookup except keys with no settings are omitted"
  value       = { for k, v in data.datadog_organization_settings.organization_settings_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}

