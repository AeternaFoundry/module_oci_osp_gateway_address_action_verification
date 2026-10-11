resource "oci_osp_gateway_address_action_verification" "osp_gateway_address_action_verifications" {
  for_each = var.osp_gateway_address_action_verifications

  compartment_id        = each.value.compartment_id
  osp_home_region       = each.value.osp_home_region
  address_key           = each.value.address_key
  city                  = each.value.city
  company_name          = each.value.company_name
  contributor_class     = each.value.contributor_class
  country               = each.value.country
  county                = each.value.county
  department_name       = each.value.department_name
  email_address         = each.value.email_address
  first_name            = each.value.first_name
  internal_number       = each.value.internal_number
  job_title             = each.value.job_title
  last_name             = each.value.last_name
  line1                 = each.value.line1
  line2                 = each.value.line2
  line3                 = each.value.line3
  line4                 = each.value.line4
  middle_name           = each.value.middle_name
  municipal_inscription = each.value.municipal_inscription
  phone_country_code    = each.value.phone_country_code
  phone_number          = each.value.phone_number
  postal_code           = each.value.postal_code
  province              = each.value.province
  state                 = each.value.state
  state_inscription     = each.value.state_inscription
  street_name           = each.value.street_name
  street_number         = each.value.street_number

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

