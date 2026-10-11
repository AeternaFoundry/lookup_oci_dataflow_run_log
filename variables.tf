variable "dataflow_run_log_lookup" {
  description = <<EOT
Map of dataflow_run_log_lookup, attributes below
Required:
    - name
    - run_id
Optional:
    - base64_encode_content
EOT

  type = map(object({
    name                  = string
    run_id                = string
    base64_encode_content = optional(bool)
  }))
}

