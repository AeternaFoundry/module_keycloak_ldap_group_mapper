variable "ldap_group_mappers" {
  description = <<EOT
Map of ldap_group_mappers, attributes below
Required:
    - group_name_ldap_attribute
    - group_object_classes
    - ldap_groups_dn
    - ldap_user_federation_id
    - membership_ldap_attribute
    - membership_user_ldap_attribute
    - name
    - realm_id
Optional:
    - drop_non_existing_groups_during_sync
    - groups_ldap_filter
    - groups_path
    - ignore_missing_groups
    - mapped_group_attributes
    - memberof_ldap_attribute
    - membership_attribute_type
    - mode
    - preserve_group_inheritance
    - user_roles_retrieve_strategy
EOT

  type = map(object({
    group_name_ldap_attribute            = string
    group_object_classes                 = list(string)
    ldap_groups_dn                       = string
    ldap_user_federation_id              = string
    membership_ldap_attribute            = string
    membership_user_ldap_attribute       = string
    name                                 = string
    realm_id                             = string
    drop_non_existing_groups_during_sync = optional(bool)
    groups_ldap_filter                   = optional(string)
    groups_path                          = optional(string)
    ignore_missing_groups                = optional(bool)
    mapped_group_attributes              = optional(list(string))
    memberof_ldap_attribute              = optional(string)
    membership_attribute_type            = optional(string)
    mode                                 = optional(string)
    preserve_group_inheritance           = optional(bool)
    user_roles_retrieve_strategy         = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.ldap_group_mappers : (
        v.groups_ldap_filter == null || (can(regex("\\(.+\\)", v.groups_ldap_filter)))
      )
    ])
    error_message = "validation error: groups ldap filter must start with '(' and end with ')'"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

