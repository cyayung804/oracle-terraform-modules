module "olcne_operator" {
  source                  = "oracle-terraform-modules/olcne/oci//modules/operator"
  version                 = "0.1.0"
  container_registry_urls = var.container_registry_urls
  oci_provider            = var.oci_provider
  olcne_operator          = var.olcne_operator
  olcne_operator_network  = var.olcne_operator_network
  olcne_workers           = var.olcne_workers
  secret_id               = var.secret_id
  loadbalancer_ip_address = var.loadbalancer_ip_address
  olcne_general           = var.olcne_general
  olcne_bastion           = var.olcne_bastion
  olcne_masters           = var.olcne_masters
  olcne_certificate       = var.olcne_certificate
  olcne_environment       = var.olcne_environment
  helm_version            = var.helm_version
}
