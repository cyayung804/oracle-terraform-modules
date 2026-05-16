output "subnet_ids" {
  value       = module.olcne_network.subnet_ids
  description = ""
}

output "nsg_ids" {
  value       = module.olcne_network.nsg_ids
  description = ""
}

output "master_subnet_dns_label" {
  value       = module.olcne_network.master_subnet_dns_label
  description = ""
}

output "operator_subnet_dns_label" {
  value       = module.olcne_network.operator_subnet_dns_label
  description = ""
}

output "worker_subnet_dns_label" {
  value       = module.olcne_network.worker_subnet_dns_label
  description = ""
}
