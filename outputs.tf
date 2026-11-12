output "token_exchange_profiles_id" {
  description = "Map of id values across all token_exchange_profiles, keyed the same as var.token_exchange_profiles"
  value       = { for k, v in auth0_token_exchange_profile.token_exchange_profiles : k => v.id }
}
output "token_exchange_profiles_action_id" {
  description = "Map of action_id values across all token_exchange_profiles, keyed the same as var.token_exchange_profiles"
  value       = { for k, v in auth0_token_exchange_profile.token_exchange_profiles : k => v.action_id }
}
output "token_exchange_profiles_created_at" {
  description = "Map of created_at values across all token_exchange_profiles, keyed the same as var.token_exchange_profiles"
  value       = { for k, v in auth0_token_exchange_profile.token_exchange_profiles : k => v.created_at }
}
output "token_exchange_profiles_name" {
  description = "Map of name values across all token_exchange_profiles, keyed the same as var.token_exchange_profiles"
  value       = { for k, v in auth0_token_exchange_profile.token_exchange_profiles : k => v.name }
}
output "token_exchange_profiles_subject_token_type" {
  description = "Map of subject_token_type values across all token_exchange_profiles, keyed the same as var.token_exchange_profiles"
  value       = { for k, v in auth0_token_exchange_profile.token_exchange_profiles : k => v.subject_token_type }
}
output "token_exchange_profiles_type" {
  description = "Map of type values across all token_exchange_profiles, keyed the same as var.token_exchange_profiles"
  value       = { for k, v in auth0_token_exchange_profile.token_exchange_profiles : k => v.type }
}
output "token_exchange_profiles_updated_at" {
  description = "Map of updated_at values across all token_exchange_profiles, keyed the same as var.token_exchange_profiles"
  value       = { for k, v in auth0_token_exchange_profile.token_exchange_profiles : k => v.updated_at }
}

