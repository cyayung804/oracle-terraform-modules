module "logging_custom" {
  source                 = "oracle-terraform-modules/logging/oci//modules/custom"
  version                = "0.4.0"
  winloggroup            = var.winloggroup
  label_prefix           = var.label_prefix
  linux_logdef           = var.linux_logdef
  windows_logdef         = var.windows_logdef
  log_retention_duration = var.log_retention_duration
  compartment_id         = var.compartment_id
  tenancy_id             = var.tenancy_id
  linuxloggroup          = var.linuxloggroup
}
