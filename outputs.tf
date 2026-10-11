output "log_analytics_namespace_properties_metadata_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_properties_metadata_lookup_constraints" {
  description = "Map of constraints values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no constraints are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.constraints if v.constraints != null && length(v.constraints) > 0 }
}
output "log_analytics_namespace_properties_metadata_lookup_display_text" {
  description = "Map of display_text values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no display_text are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.display_text if v.display_text != null && length(v.display_text) > 0 }
}
output "log_analytics_namespace_properties_metadata_lookup_filter" {
  description = "Map of filter values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_namespace_properties_metadata_lookup_level" {
  description = "Map of level values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no level are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.level if v.level != null && length(v.level) > 0 }
}
output "log_analytics_namespace_properties_metadata_lookup_name" {
  description = "Map of name values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_namespace_properties_metadata_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_properties_metadata_lookup_property_metadata_summary_collection" {
  description = "Map of property_metadata_summary_collection values across all log_analytics_namespace_properties_metadata_lookup, keyed the same as var.log_analytics_namespace_properties_metadata_lookup except keys with no property_metadata_summary_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_properties_metadata.log_analytics_namespace_properties_metadata_lookup : k => v.property_metadata_summary_collection if v.property_metadata_summary_collection != null && length(v.property_metadata_summary_collection) > 0 }
}

