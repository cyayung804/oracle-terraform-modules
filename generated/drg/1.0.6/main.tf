module "drg" {
  source                     = "oracle-terraform-modules/drg/oci"
  version                    = "1.0.6"
  drg_compartment_id         = var.drg_compartment_id
  label_prefix               = var.label_prefix
  freeform_tags              = var.freeform_tags
  drg_display_name           = var.drg_display_name
  remote_peering_connections = var.remote_peering_connections
  compartment_id             = var.compartment_id
  defined_tags               = var.defined_tags
  drg_vcn_attachments        = var.drg_vcn_attachments
  drg_id                     = var.drg_id
}
