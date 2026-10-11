output "ldap_group_mappers_id" {
  description = "Map of id values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no id are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_group_mappers_drop_non_existing_groups_during_sync" {
  description = "Map of drop_non_existing_groups_during_sync values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no drop_non_existing_groups_during_sync are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.drop_non_existing_groups_during_sync if v.drop_non_existing_groups_during_sync != null }
}
output "ldap_group_mappers_group_name_ldap_attribute" {
  description = "Map of group_name_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no group_name_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.group_name_ldap_attribute if v.group_name_ldap_attribute != null && length(v.group_name_ldap_attribute) > 0 }
}
output "ldap_group_mappers_group_object_classes" {
  description = "Map of group_object_classes values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no group_object_classes are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.group_object_classes if v.group_object_classes != null && length(v.group_object_classes) > 0 }
}
output "ldap_group_mappers_groups_ldap_filter" {
  description = "Map of groups_ldap_filter values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no groups_ldap_filter are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.groups_ldap_filter if v.groups_ldap_filter != null && length(v.groups_ldap_filter) > 0 }
}
output "ldap_group_mappers_groups_path" {
  description = "Map of groups_path values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no groups_path are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.groups_path if v.groups_path != null && length(v.groups_path) > 0 }
}
output "ldap_group_mappers_ignore_missing_groups" {
  description = "Map of ignore_missing_groups values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no ignore_missing_groups are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.ignore_missing_groups if v.ignore_missing_groups != null }
}
output "ldap_group_mappers_ldap_groups_dn" {
  description = "Map of ldap_groups_dn values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no ldap_groups_dn are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.ldap_groups_dn if v.ldap_groups_dn != null && length(v.ldap_groups_dn) > 0 }
}
output "ldap_group_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no ldap_user_federation_id are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.ldap_user_federation_id if v.ldap_user_federation_id != null && length(v.ldap_user_federation_id) > 0 }
}
output "ldap_group_mappers_mapped_group_attributes" {
  description = "Map of mapped_group_attributes values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no mapped_group_attributes are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.mapped_group_attributes if v.mapped_group_attributes != null && length(v.mapped_group_attributes) > 0 }
}
output "ldap_group_mappers_memberof_ldap_attribute" {
  description = "Map of memberof_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no memberof_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.memberof_ldap_attribute if v.memberof_ldap_attribute != null && length(v.memberof_ldap_attribute) > 0 }
}
output "ldap_group_mappers_membership_attribute_type" {
  description = "Map of membership_attribute_type values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no membership_attribute_type are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.membership_attribute_type if v.membership_attribute_type != null && length(v.membership_attribute_type) > 0 }
}
output "ldap_group_mappers_membership_ldap_attribute" {
  description = "Map of membership_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no membership_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.membership_ldap_attribute if v.membership_ldap_attribute != null && length(v.membership_ldap_attribute) > 0 }
}
output "ldap_group_mappers_membership_user_ldap_attribute" {
  description = "Map of membership_user_ldap_attribute values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no membership_user_ldap_attribute are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.membership_user_ldap_attribute if v.membership_user_ldap_attribute != null && length(v.membership_user_ldap_attribute) > 0 }
}
output "ldap_group_mappers_mode" {
  description = "Map of mode values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no mode are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "ldap_group_mappers_name" {
  description = "Map of name values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no name are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ldap_group_mappers_preserve_group_inheritance" {
  description = "Map of preserve_group_inheritance values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no preserve_group_inheritance are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.preserve_group_inheritance if v.preserve_group_inheritance != null }
}
output "ldap_group_mappers_realm_id" {
  description = "Map of realm_id values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "ldap_group_mappers_user_roles_retrieve_strategy" {
  description = "Map of user_roles_retrieve_strategy values across all ldap_group_mappers, keyed the same as var.ldap_group_mappers except keys with no user_roles_retrieve_strategy are omitted"
  value       = { for k, v in keycloak_ldap_group_mapper.ldap_group_mappers : k => v.user_roles_retrieve_strategy if v.user_roles_retrieve_strategy != null && length(v.user_roles_retrieve_strategy) > 0 }
}

