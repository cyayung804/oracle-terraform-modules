module "logging_vcn" {
  source                 = "oracle-terraform-modules/logging/oci//modules/vcn"
  version                = "0.4.0"
  label_prefix           = var.label_prefix
  loggroup               = var.loggroup
  vcn_id                 = var.vcn_id
  logdefinition          = var.logdefinition
  log_retention_duration = var.log_retention_duration
  compartment_id         = var.compartment_id
}
