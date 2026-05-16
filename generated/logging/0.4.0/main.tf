module "logging" {
  source                 = "oracle-terraform-modules/logging/oci"
  version                = "0.4.0"
  label_prefix           = var.label_prefix
  log_retention_duration = var.log_retention_duration
  linux_logdef           = var.linux_logdef
  windows_logdef         = var.windows_logdef
  compartment_id         = var.compartment_id
  loggroup_tags          = var.loggroup_tags
  service_logdef         = var.service_logdef
  tenancy_id             = var.tenancy_id
  vcn_id                 = var.vcn_id
}
