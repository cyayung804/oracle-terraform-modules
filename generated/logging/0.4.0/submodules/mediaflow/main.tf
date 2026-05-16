module "logging_mediaflow" {
  source                 = "oracle-terraform-modules/logging/oci//modules/mediaflow"
  version                = "0.4.0"
  loggroup               = var.loggroup
  label_prefix           = var.label_prefix
  logdefinition          = var.logdefinition
  log_retention_duration = var.log_retention_duration
  compartment_id         = var.compartment_id
}
