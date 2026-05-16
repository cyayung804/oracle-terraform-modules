module "observability_alarm" {
  source           = "oracle-terraform-modules/observability/oci//modules/alarm"
  version          = "0.0.2"
  compartment_ocid = var.compartment_ocid
  alarm_def        = var.alarm_def
  notification     = var.notification
  label_prefix     = var.label_prefix
}
