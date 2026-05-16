module "iam_iam-user" {
  source       = "oracle-terraform-modules/iam/oci//modules/iam-user"
  version      = "2.0.4"
  users        = var.users
  tenancy_ocid = var.tenancy_ocid
}
