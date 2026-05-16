output "cluster_id" {
  value       = module.oke_cluster.cluster_id
  description = ""
}

output "endpoints" {
  value       = module.oke_cluster.endpoints
  description = ""
}

output "oidc_discovery_endpoint" {
  value       = module.oke_cluster.oidc_discovery_endpoint
  description = ""
}
