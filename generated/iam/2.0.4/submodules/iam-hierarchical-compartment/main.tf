module "iam_iam-hierarchical-compartment" {
  source              = "oracle-terraform-modules/iam/oci//modules/iam-hierarchical-compartment"
  version             = "2.0.4"
  compartments        = var.compartments
  root_compartment_id = var.root_compartment_id
}
