module "logging_lb" {
  source                 = "oracle-terraform-modules/logging/oci//modules/lb"
  version                = "0.4.0"
  label_prefix           = var.label_prefix
  logdefinition          = var.logdefinition
  log_retention_duration = var.log_retention_duration
  compartment_id         = var.compartment_id
  loggroup               = var.loggroup
}
