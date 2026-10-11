data "oci_dataflow_run_log" "dataflow_run_log_lookup" {
  for_each = var.dataflow_run_log_lookup

  name                  = each.value.name
  run_id                = each.value.run_id
  base64_encode_content = each.value.base64_encode_content
}

