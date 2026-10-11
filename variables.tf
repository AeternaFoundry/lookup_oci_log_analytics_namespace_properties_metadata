variable "log_analytics_namespace_properties_metadata_lookup" {
  description = <<EOT
Map of log_analytics_namespace_properties_metadata_lookup, attributes below
Required:
    - namespace
Optional:
    - constraints
    - display_text
    - level
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    namespace    = string
    constraints  = optional(string)
    display_text = optional(string)
    level        = optional(string)
    name         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

