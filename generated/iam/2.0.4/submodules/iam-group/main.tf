module "iam_iam-group" {
  source                = "oracle-terraform-modules/iam/oci//modules/iam-group"
  version               = "2.0.4"
  policy_compartment_id = var.policy_compartment_id
  group_name            = var.group_name
  group_description     = var.group_description
  group_create          = var.group_create
  policy_description    = var.policy_description
  policy_statements     = var.policy_statements
  tenancy_ocid          = var.tenancy_ocid
  user_ids              = var.user_ids
  policy_name           = var.policy_name
}
