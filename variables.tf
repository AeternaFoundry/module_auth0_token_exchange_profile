variable "token_exchange_profiles" {
  description = <<EOT
Map of token_exchange_profiles, attributes below
Required:
    - name
Optional:
    - action_id
    - subject_token_type
    - type
EOT

  type = map(object({
    name               = string
    action_id          = optional(string)
    subject_token_type = optional(string)
    type               = optional(string)
  }))
}

