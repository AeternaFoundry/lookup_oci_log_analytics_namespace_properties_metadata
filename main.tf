data "oci_log_analytics_namespace_properties_metadata" "log_analytics_namespace_properties_metadata_lookup" {
  for_each = var.log_analytics_namespace_properties_metadata_lookup

  namespace    = each.value.namespace
  constraints  = each.value.constraints
  display_text = each.value.display_text
  level        = each.value.level
  name         = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

