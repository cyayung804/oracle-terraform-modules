module "iam_iam-compartment" {
  source                  = "oracle-terraform-modules/iam/oci//modules/iam-compartment"
  version                 = "2.0.4"
  compartment_create      = var.compartment_create
  enable_delete           = var.enable_delete
  tenancy_ocid            = var.tenancy_ocid
  compartment_id          = var.compartment_id
  compartment_name        = var.compartment_name
  compartment_description = var.compartment_description
}
