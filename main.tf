resource "auth0_token_exchange_profile" "token_exchange_profiles" {
  for_each = var.token_exchange_profiles

  name               = each.value.name
  action_id          = each.value.action_id
  subject_token_type = each.value.subject_token_type
  type               = each.value.type
}

