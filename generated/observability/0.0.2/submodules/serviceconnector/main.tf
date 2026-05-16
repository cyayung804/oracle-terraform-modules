module "observability_serviceconnector" {
  source                = "oracle-terraform-modules/observability/oci//modules/serviceconnector"
  version               = "0.0.2"
  policy_compartment_id = var.policy_compartment_id
  dynamic_group         = var.dynamic_group
  service_connector_def = var.service_connector_def
  tenancy_ocid          = var.tenancy_ocid
}
