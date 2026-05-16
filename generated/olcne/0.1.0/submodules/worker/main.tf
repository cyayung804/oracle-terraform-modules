module "olcne_worker" {
  source               = "oracle-terraform-modules/olcne/oci//modules/worker"
  version              = "0.1.0"
  olcne_general        = var.olcne_general
  olcne_worker         = var.olcne_worker
  olcne_worker_network = var.olcne_worker_network
  oci_loadbalancer_id  = var.oci_loadbalancer_id
}
