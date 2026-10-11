output "waas_certificate_lookup_id" {
  description = "Map of id values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waas_certificate_lookup_certificate_data" {
  description = "Map of certificate_data values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no certificate_data are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.certificate_data if v.certificate_data != null && length(v.certificate_data) > 0 }
}
output "waas_certificate_lookup_certificate_id" {
  description = "Map of certificate_id values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no certificate_id are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "waas_certificate_lookup_compartment_id" {
  description = "Map of compartment_id values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waas_certificate_lookup_defined_tags" {
  description = "Map of defined_tags values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "waas_certificate_lookup_display_name" {
  description = "Map of display_name values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "waas_certificate_lookup_extensions" {
  description = "Map of extensions values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no extensions are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.extensions if v.extensions != null && length(v.extensions) > 0 }
}
output "waas_certificate_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "waas_certificate_lookup_is_trust_verification_disabled" {
  description = "Map of is_trust_verification_disabled values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no is_trust_verification_disabled are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.is_trust_verification_disabled if v.is_trust_verification_disabled != null }
}
output "waas_certificate_lookup_issued_by" {
  description = "Map of issued_by values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no issued_by are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.issued_by if v.issued_by != null && length(v.issued_by) > 0 }
}
output "waas_certificate_lookup_issuer_name" {
  description = "Map of issuer_name values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no issuer_name are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.issuer_name if v.issuer_name != null && length(v.issuer_name) > 0 }
}
output "waas_certificate_lookup_private_key_data" {
  description = "Map of private_key_data values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no private_key_data are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.private_key_data if v.private_key_data != null && length(v.private_key_data) > 0 }
  sensitive   = true
}
output "waas_certificate_lookup_public_key_info" {
  description = "Map of public_key_info values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no public_key_info are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.public_key_info if v.public_key_info != null && length(v.public_key_info) > 0 }
}
output "waas_certificate_lookup_serial_number" {
  description = "Map of serial_number values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no serial_number are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "waas_certificate_lookup_signature_algorithm" {
  description = "Map of signature_algorithm values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no signature_algorithm are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.signature_algorithm if v.signature_algorithm != null && length(v.signature_algorithm) > 0 }
}
output "waas_certificate_lookup_state" {
  description = "Map of state values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "waas_certificate_lookup_subject_name" {
  description = "Map of subject_name values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no subject_name are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.subject_name if v.subject_name != null && length(v.subject_name) > 0 }
}
output "waas_certificate_lookup_time_created" {
  description = "Map of time_created values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "waas_certificate_lookup_time_not_valid_after" {
  description = "Map of time_not_valid_after values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no time_not_valid_after are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.time_not_valid_after if v.time_not_valid_after != null && length(v.time_not_valid_after) > 0 }
}
output "waas_certificate_lookup_time_not_valid_before" {
  description = "Map of time_not_valid_before values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no time_not_valid_before are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.time_not_valid_before if v.time_not_valid_before != null && length(v.time_not_valid_before) > 0 }
}
output "waas_certificate_lookup_version" {
  description = "Map of version values across all waas_certificate_lookup, keyed the same as var.waas_certificate_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_waas_certificate.waas_certificate_lookup : k => v.version if v.version != null }
}

