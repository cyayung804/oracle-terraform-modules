output "worker_subnet_cidr" {
  value       = module.oke.worker_subnet_cidr
  description = ""
}

output "worker_pool_ids" {
  value       = module.oke.worker_pool_ids
  description = "Enabled worker pool IDs"
}

output "worker_pool_ips" {
  value       = module.oke.worker_pool_ips
  description = "Created worker instance private IPs by pool for available modes ('node-pool', 'instance')."
}

output "cluster_ca_cert" {
  value       = module.oke.cluster_ca_cert
  description = "OKE cluster CA certificate"
}

output "availability_domains" {
  value       = module.oke.availability_domains
  description = "Availability domains for tenancy & region"
}

output "ig_route_table_id" {
  value       = module.oke.ig_route_table_id
  description = "Internet gateway route table ID"
}

output "operator_subnet_cidr" {
  value       = module.oke.operator_subnet_cidr
  description = ""
}

output "control_plane_subnet_cidr" {
  value       = module.oke.control_plane_subnet_cidr
  description = ""
}

output "int_lb_subnet_id" {
  value       = module.oke.int_lb_subnet_id
  description = ""
}

output "pub_lb_subnet_cidr" {
  value       = module.oke.pub_lb_subnet_cidr
  description = ""
}

output "operator_nsg_id" {
  value       = module.oke.operator_nsg_id
  description = "Network Security Group for operator host(s)."
}

output "cluster_id" {
  value       = module.oke.cluster_id
  description = "ID of the OKE cluster"
}

output "pod_subnet_id" {
  value       = module.oke.pod_subnet_id
  description = ""
}

output "pub_lb_subnet_id" {
  value       = module.oke.pub_lb_subnet_id
  description = ""
}

output "fss_subnet_id" {
  value       = module.oke.fss_subnet_id
  description = ""
}

output "control_plane_nsg_id" {
  value       = module.oke.control_plane_nsg_id
  description = "Network Security Group for Kubernetes control plane(s)."
}

output "int_lb_nsg_id" {
  value       = module.oke.int_lb_nsg_id
  description = "Network Security Group for internal load balancers."
}

output "worker_pools" {
  value       = module.oke.worker_pools
  description = "Created worker pools (mode != 'instance')"
}

output "bastion_public_ip" {
  value       = module.oke.bastion_public_ip
  description = "Public IP address of bastion host"
}

output "operator_id" {
  value       = module.oke.operator_id
  description = "ID of operator instance"
}

output "state_id" {
  value       = module.oke.state_id
  description = ""
}

output "cluster_oidc_discovery_endpoint" {
  value       = module.oke.cluster_oidc_discovery_endpoint
  description = "OIDC discovery endpoint for the OKE cluster"
}

output "apiserver_private_host" {
  value       = module.oke.apiserver_private_host
  description = "Private OKE cluster endpoint address"
}

output "vcn_id" {
  value       = module.oke.vcn_id
  description = "VCN ID"
}

output "control_plane_subnet_id" {
  value       = module.oke.control_plane_subnet_id
  description = ""
}

output "pod_subnet_cidr" {
  value       = module.oke.pod_subnet_cidr
  description = ""
}

output "int_lb_subnet_cidr" {
  value       = module.oke.int_lb_subnet_cidr
  description = ""
}

output "fss_subnet_cidr" {
  value       = module.oke.fss_subnet_cidr
  description = ""
}

output "cluster_kubeconfig" {
  value       = module.oke.cluster_kubeconfig
  description = "OKE kubeconfig"
}

output "bastion_subnet_cidr" {
  value       = module.oke.bastion_subnet_cidr
  description = ""
}

output "bastion_nsg_id" {
  value       = module.oke.bastion_nsg_id
  description = "Network Security Group for bastion host(s)."
}

output "pub_lb_nsg_id" {
  value       = module.oke.pub_lb_nsg_id
  description = "Network Security Group for public load balancers."
}

output "worker_nsg_id" {
  value       = module.oke.worker_nsg_id
  description = "Network Security Group for worker nodes."
}

output "pod_nsg_id" {
  value       = module.oke.pod_nsg_id
  description = "Network Security Group for pods."
}

output "fss_nsg_id" {
  value       = module.oke.fss_nsg_id
  description = "Network Security Group for File Storage Service resources."
}

output "network_security_rules" {
  value       = module.oke.network_security_rules
  description = ""
}

output "policy_statements" {
  value       = module.oke.policy_statements
  description = "Cluster IAM policy statements"
}

output "worker_subnet_id" {
  value       = module.oke.worker_subnet_id
  description = ""
}

output "lpg_all_attributes" {
  value       = module.oke.lpg_all_attributes
  description = "all attributes of created lpg"
}

output "cluster_endpoints" {
  value       = module.oke.cluster_endpoints
  description = "Endpoints for the OKE cluster"
}

output "bastion_subnet_id" {
  value       = module.oke.bastion_subnet_id
  description = ""
}

output "operator_subnet_id" {
  value       = module.oke.operator_subnet_id
  description = ""
}

output "drg_id" {
  value       = module.oke.drg_id
  description = "Dynamic routing gateway ID"
}

output "operator_private_ip" {
  value       = module.oke.operator_private_ip
  description = "Private IP address of operator host"
}

output "ssh_to_operator" {
  value       = module.oke.ssh_to_operator
  description = "SSH command for operator host"
}

output "worker_instances" {
  value       = module.oke.worker_instances
  description = "Created worker pools (mode == 'instance')"
}

output "bastion_id" {
  value       = module.oke.bastion_id
  description = "ID of bastion instance"
}

output "ssh_to_bastion" {
  value       = module.oke.ssh_to_bastion
  description = "SSH command for bastion host"
}

output "dynamic_group_ids" {
  value       = module.oke.dynamic_group_ids
  description = "Cluster IAM dynamic group IDs"
}

output "nat_route_table_id" {
  value       = module.oke.nat_route_table_id
  description = "NAT gateway route table ID"
}
