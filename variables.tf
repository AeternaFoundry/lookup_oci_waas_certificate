variable "waas_certificate_lookup" {
  description = <<EOT
Map of waas_certificate_lookup, attributes below
Required:
    - certificate_id
EOT

  type = map(object({
    certificate_id = string
  }))
}

