module "logging_emaildelivery" {
  source                 = "oracle-terraform-modules/logging/oci//modules/emaildelivery"
  version                = "0.4.0"
  logdefinition          = var.logdefinition
  log_retention_duration = var.log_retention_duration
  compartment_id         = var.compartment_id
  loggroup               = var.loggroup
  label_prefix           = var.label_prefix
}
