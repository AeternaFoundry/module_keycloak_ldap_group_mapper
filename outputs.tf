output "ldap_group_mappers_id" {
  description = "Map of id values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.id }
}
output "ldap_group_mappers_drop_non_existing_groups_during_sync" {
  description = "Map of drop_non_existing_groups_during_sync values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.drop_non_existing_groups_during_sync }
}
output "ldap_group_mappers_group_name_ldap_attribute" {
  description = "Map of group_name_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.group_name_ldap_attribute }
}
output "ldap_group_mappers_group_object_classes" {
  description = "Map of group_object_classes values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.group_object_classes }
}
output "ldap_group_mappers_groups_ldap_filter" {
  description = "Map of groups_ldap_filter values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.groups_ldap_filter }
}
output "ldap_group_mappers_groups_path" {
  description = "Map of groups_path values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.groups_path }
}
output "ldap_group_mappers_ignore_missing_groups" {
  description = "Map of ignore_missing_groups values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.ignore_missing_groups }
}
output "ldap_group_mappers_ldap_groups_dn" {
  description = "Map of ldap_groups_dn values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.ldap_groups_dn }
}
output "ldap_group_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.ldap_user_federation_id }
}
output "ldap_group_mappers_mapped_group_attributes" {
  description = "Map of mapped_group_attributes values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.mapped_group_attributes }
}
output "ldap_group_mappers_memberof_ldap_attribute" {
  description = "Map of memberof_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.memberof_ldap_attribute }
}
output "ldap_group_mappers_membership_attribute_type" {
  description = "Map of membership_attribute_type values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.membership_attribute_type }
}
output "ldap_group_mappers_membership_ldap_attribute" {
  description = "Map of membership_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.membership_ldap_attribute }
}
output "ldap_group_mappers_membership_user_ldap_attribute" {
  description = "Map of membership_user_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.membership_user_ldap_attribute }
}
output "ldap_group_mappers_mode" {
  description = "Map of mode values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.mode }
}
output "ldap_group_mappers_name" {
  description = "Map of name values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.name }
}
output "ldap_group_mappers_preserve_group_inheritance" {
  description = "Map of preserve_group_inheritance values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.preserve_group_inheritance }
}
output "ldap_group_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.realm_id }
}
output "ldap_group_mappers_user_roles_retrieve_strategy" {
  description = "Map of user_roles_retrieve_strategy values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.user_roles_retrieve_strategy }
}

