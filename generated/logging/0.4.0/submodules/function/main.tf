module "logging_function" {
  source                 = "oracle-terraform-modules/logging/oci//modules/function"
  version                = "0.4.0"
  log_retention_duration = var.log_retention_duration
  compartment_id         = var.compartment_id
  loggroup               = var.loggroup
  label_prefix           = var.label_prefix
  logdefinition          = var.logdefinition
}
