module "olcne_master" {
  source               = "oracle-terraform-modules/olcne/oci//modules/master"
  version              = "0.1.0"
  olcne_general        = var.olcne_general
  olcne_master         = var.olcne_master
  olcne_master_network = var.olcne_master_network
}
