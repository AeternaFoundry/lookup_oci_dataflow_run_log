output "dataflow_run_log_lookup_id" {
  description = "Map of id values across all dataflow_run_log_lookup, keyed the same as var.dataflow_run_log_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataflow_run_log.dataflow_run_log_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataflow_run_log_lookup_base64_encode_content" {
  description = "Map of base64_encode_content values across all dataflow_run_log_lookup, keyed the same as var.dataflow_run_log_lookup except keys with no base64_encode_content are omitted"
  value       = { for k, v in data.oci_dataflow_run_log.dataflow_run_log_lookup : k => v.base64_encode_content if v.base64_encode_content != null }
}
output "dataflow_run_log_lookup_content" {
  description = "Map of content values across all dataflow_run_log_lookup, keyed the same as var.dataflow_run_log_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_dataflow_run_log.dataflow_run_log_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "dataflow_run_log_lookup_content_type" {
  description = "Map of content_type values across all dataflow_run_log_lookup, keyed the same as var.dataflow_run_log_lookup except keys with no content_type are omitted"
  value       = { for k, v in data.oci_dataflow_run_log.dataflow_run_log_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "dataflow_run_log_lookup_name" {
  description = "Map of name values across all dataflow_run_log_lookup, keyed the same as var.dataflow_run_log_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dataflow_run_log.dataflow_run_log_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataflow_run_log_lookup_run_id" {
  description = "Map of run_id values across all dataflow_run_log_lookup, keyed the same as var.dataflow_run_log_lookup except keys with no run_id are omitted"
  value       = { for k, v in data.oci_dataflow_run_log.dataflow_run_log_lookup : k => v.run_id if v.run_id != null && length(v.run_id) > 0 }
}

