module "olcne_network" {
  source               = "oracle-terraform-modules/olcne/oci//modules/network"
  version              = "0.1.0"
  olcne_network_access = var.olcne_network_access
  olcne_general        = var.olcne_general
  olcne_network_vcn    = var.olcne_network_vcn
}
