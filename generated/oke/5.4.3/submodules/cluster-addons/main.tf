module "oke_cluster-addons" {
  source                   = "oracle-terraform-modules/oke/oci//modules/cluster-addons"
  version                  = "5.4.3"
  kubernetes_version       = var.kubernetes_version
  bastion_host             = var.bastion_host
  bastion_user             = var.bastion_user
  operator_enabled         = var.operator_enabled
  operator_host            = var.operator_host
  operator_user            = var.operator_user
  ssh_private_key          = var.ssh_private_key
  cluster_id               = var.cluster_id
  cluster_addons           = var.cluster_addons
  cluster_addons_to_remove = var.cluster_addons_to_remove
}
