variable "osp_gateway_address_action_verifications" {
  description = <<EOT
Map of osp_gateway_address_action_verifications, attributes below
Required:
    - compartment_id
    - osp_home_region
Optional:
    - address_key
    - city
    - company_name
    - contributor_class
    - country
    - county
    - department_name
    - email_address
    - first_name
    - internal_number
    - job_title
    - last_name
    - line1
    - line2
    - line3
    - line4
    - middle_name
    - municipal_inscription
    - phone_country_code
    - phone_number
    - postal_code
    - province
    - state
    - state_inscription
    - street_name
    - street_number
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id        = string
    osp_home_region       = string
    address_key           = optional(string)
    city                  = optional(string)
    company_name          = optional(string)
    contributor_class     = optional(string)
    country               = optional(string)
    county                = optional(string)
    department_name       = optional(string)
    email_address         = optional(string)
    first_name            = optional(string)
    internal_number       = optional(string)
    job_title             = optional(string)
    last_name             = optional(string)
    line1                 = optional(string)
    line2                 = optional(string)
    line3                 = optional(string)
    line4                 = optional(string)
    middle_name           = optional(string)
    municipal_inscription = optional(string)
    phone_country_code    = optional(string)
    phone_number          = optional(string)
    postal_code           = optional(string)
    province              = optional(string)
    state                 = optional(string)
    state_inscription     = optional(string)
    street_name           = optional(string)
    street_number         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

