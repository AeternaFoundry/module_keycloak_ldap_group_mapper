resource "keycloak_ldap_group_mapper" "ldap_group_mappers" {
  for_each = var.ldap_group_mappers

  group_name_ldap_attribute            = each.value.group_name_ldap_attribute
  group_object_classes                 = each.value.group_object_classes
  ldap_groups_dn                       = each.value.ldap_groups_dn
  ldap_user_federation_id              = each.value.ldap_user_federation_id
  membership_ldap_attribute            = each.value.membership_ldap_attribute
  membership_user_ldap_attribute       = each.value.membership_user_ldap_attribute
  name                                 = each.value.name
  realm_id                             = each.value.realm_id
  drop_non_existing_groups_during_sync = each.value.drop_non_existing_groups_during_sync
  groups_ldap_filter                   = each.value.groups_ldap_filter
  groups_path                          = each.value.groups_path
  ignore_missing_groups                = each.value.ignore_missing_groups
  mapped_group_attributes              = each.value.mapped_group_attributes
  memberof_ldap_attribute              = each.value.memberof_ldap_attribute
  membership_attribute_type            = each.value.membership_attribute_type
  mode                                 = each.value.mode
  preserve_group_inheritance           = each.value.preserve_group_inheritance
  user_roles_retrieve_strategy         = each.value.user_roles_retrieve_strategy
}

