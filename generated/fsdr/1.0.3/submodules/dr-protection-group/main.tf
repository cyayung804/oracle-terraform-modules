module "fsdr_dr-protection-group" {
  source               = "oracle-terraform-modules/fsdr/oci//modules/dr-protection-group"
  version              = "1.0.3"
  compartment_id       = var.compartment_id
  defined_tags         = var.defined_tags
  disassociate_trigger = var.disassociate_trigger
  display_name         = var.display_name
  freeform_tags        = var.freeform_tags
  log_location         = var.log_location
  association          = var.association
  members              = var.members
}
