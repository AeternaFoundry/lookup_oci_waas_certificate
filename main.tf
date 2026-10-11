data "oci_waas_certificate" "waas_certificate_lookup" {
  for_each = var.waas_certificate_lookup

  certificate_id = each.value.certificate_id
}

