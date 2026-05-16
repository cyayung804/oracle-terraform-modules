module "logging_vpn" {
  source                 = "oracle-terraform-modules/logging/oci//modules/vpn"
  version                = "0.4.0"
  compartment_id         = var.compartment_id
  loggroup               = var.loggroup
  label_prefix           = var.label_prefix
  logdefinition          = var.logdefinition
  log_retention_duration = var.log_retention_duration
}
