module "iam_iam-dynamic-group" {
  source                    = "oracle-terraform-modules/iam/oci//modules/iam-dynamic-group"
  version                   = "2.0.4"
  dynamic_group_description = var.dynamic_group_description
  dynamic_group_create      = var.dynamic_group_create
  policy_name               = var.policy_name
  policy_description        = var.policy_description
  policy_compartment_id     = var.policy_compartment_id
  tenancy_ocid              = var.tenancy_ocid
  dynamic_group_name        = var.dynamic_group_name
  matching_rule             = var.matching_rule
  policy_statements         = var.policy_statements
}
