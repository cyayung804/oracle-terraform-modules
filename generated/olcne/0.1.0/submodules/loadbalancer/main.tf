module "olcne_loadbalancer" {
  source           = "oracle-terraform-modules/olcne/oci//modules/loadbalancer"
  version          = "0.1.0"
  olcne_workers    = var.olcne_workers
  compartment_id   = var.compartment_id
  label_prefix     = var.label_prefix
  nsg_ids          = var.nsg_ids
  int_lb_shape     = var.int_lb_shape
  pub_lb_shape     = var.pub_lb_shape
  int_lb_subnet_id = var.int_lb_subnet_id
  pub_lb_subnet_id = var.pub_lb_subnet_id
}
