variable "organization_settings_lookup" {
  description = <<EOT
Map of organization_settings_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

