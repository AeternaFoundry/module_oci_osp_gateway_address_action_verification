output "osp_gateway_address_action_verifications_id" {
  description = "Map of id values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no id are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osp_gateway_address_action_verifications_address" {
  description = "Map of address values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no address are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.address if v.address != null && length(v.address) > 0 }
}
output "osp_gateway_address_action_verifications_address_key" {
  description = "Map of address_key values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no address_key are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.address_key if v.address_key != null && length(v.address_key) > 0 }
}
output "osp_gateway_address_action_verifications_city" {
  description = "Map of city values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no city are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.city if v.city != null && length(v.city) > 0 }
}
output "osp_gateway_address_action_verifications_company_name" {
  description = "Map of company_name values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no company_name are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.company_name if v.company_name != null && length(v.company_name) > 0 }
}
output "osp_gateway_address_action_verifications_compartment_id" {
  description = "Map of compartment_id values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no compartment_id are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osp_gateway_address_action_verifications_contributor_class" {
  description = "Map of contributor_class values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no contributor_class are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.contributor_class if v.contributor_class != null && length(v.contributor_class) > 0 }
}
output "osp_gateway_address_action_verifications_country" {
  description = "Map of country values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no country are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.country if v.country != null && length(v.country) > 0 }
}
output "osp_gateway_address_action_verifications_county" {
  description = "Map of county values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no county are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.county if v.county != null && length(v.county) > 0 }
}
output "osp_gateway_address_action_verifications_department_name" {
  description = "Map of department_name values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no department_name are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.department_name if v.department_name != null && length(v.department_name) > 0 }
}
output "osp_gateway_address_action_verifications_email_address" {
  description = "Map of email_address values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no email_address are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "osp_gateway_address_action_verifications_first_name" {
  description = "Map of first_name values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no first_name are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.first_name if v.first_name != null && length(v.first_name) > 0 }
}
output "osp_gateway_address_action_verifications_internal_number" {
  description = "Map of internal_number values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no internal_number are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.internal_number if v.internal_number != null && length(v.internal_number) > 0 }
}
output "osp_gateway_address_action_verifications_job_title" {
  description = "Map of job_title values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no job_title are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.job_title if v.job_title != null && length(v.job_title) > 0 }
}
output "osp_gateway_address_action_verifications_last_name" {
  description = "Map of last_name values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no last_name are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.last_name if v.last_name != null && length(v.last_name) > 0 }
}
output "osp_gateway_address_action_verifications_line1" {
  description = "Map of line1 values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no line1 are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.line1 if v.line1 != null && length(v.line1) > 0 }
}
output "osp_gateway_address_action_verifications_line2" {
  description = "Map of line2 values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no line2 are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.line2 if v.line2 != null && length(v.line2) > 0 }
}
output "osp_gateway_address_action_verifications_line3" {
  description = "Map of line3 values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no line3 are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.line3 if v.line3 != null && length(v.line3) > 0 }
}
output "osp_gateway_address_action_verifications_line4" {
  description = "Map of line4 values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no line4 are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.line4 if v.line4 != null && length(v.line4) > 0 }
}
output "osp_gateway_address_action_verifications_middle_name" {
  description = "Map of middle_name values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no middle_name are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.middle_name if v.middle_name != null && length(v.middle_name) > 0 }
}
output "osp_gateway_address_action_verifications_municipal_inscription" {
  description = "Map of municipal_inscription values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no municipal_inscription are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.municipal_inscription if v.municipal_inscription != null && length(v.municipal_inscription) > 0 }
}
output "osp_gateway_address_action_verifications_osp_home_region" {
  description = "Map of osp_home_region values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no osp_home_region are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.osp_home_region if v.osp_home_region != null && length(v.osp_home_region) > 0 }
}
output "osp_gateway_address_action_verifications_phone_country_code" {
  description = "Map of phone_country_code values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no phone_country_code are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.phone_country_code if v.phone_country_code != null && length(v.phone_country_code) > 0 }
}
output "osp_gateway_address_action_verifications_phone_number" {
  description = "Map of phone_number values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no phone_number are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "osp_gateway_address_action_verifications_postal_code" {
  description = "Map of postal_code values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no postal_code are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.postal_code if v.postal_code != null && length(v.postal_code) > 0 }
}
output "osp_gateway_address_action_verifications_province" {
  description = "Map of province values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no province are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.province if v.province != null && length(v.province) > 0 }
}
output "osp_gateway_address_action_verifications_quality" {
  description = "Map of quality values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no quality are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.quality if v.quality != null && length(v.quality) > 0 }
}
output "osp_gateway_address_action_verifications_state" {
  description = "Map of state values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no state are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.state if v.state != null && length(v.state) > 0 }
}
output "osp_gateway_address_action_verifications_state_inscription" {
  description = "Map of state_inscription values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no state_inscription are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.state_inscription if v.state_inscription != null && length(v.state_inscription) > 0 }
}
output "osp_gateway_address_action_verifications_street_name" {
  description = "Map of street_name values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no street_name are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.street_name if v.street_name != null && length(v.street_name) > 0 }
}
output "osp_gateway_address_action_verifications_street_number" {
  description = "Map of street_number values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no street_number are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.street_number if v.street_number != null && length(v.street_number) > 0 }
}
output "osp_gateway_address_action_verifications_verification_code" {
  description = "Map of verification_code values across all osp_gateway_address_action_verifications, keyed the same as var.osp_gateway_address_action_verifications except keys with no verification_code are omitted"
  value       = { for k, v in oci_osp_gateway_address_action_verification.osp_gateway_address_action_verifications : k => v.verification_code if v.verification_code != null && length(v.verification_code) > 0 }
}

