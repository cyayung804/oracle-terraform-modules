output "worker_pool_autoscale_expected" {
  value       = module.oke_workers.worker_pool_autoscale_expected
  description = "# of worker pools expected with autoscale enabled from created worker pools"
}

output "worker_pools" {
  value       = module.oke_workers.worker_pools
  description = "Created worker pools (mode != 'instance')"
}

output "worker_instances" {
  value       = module.oke_workers.worker_instances
  description = "Created worker pools (mode == 'instance')"
}

output "worker_pool_ids" {
  value       = module.oke_workers.worker_pool_ids
  description = "Created worker pool IDs"
}

output "worker_pool_ips" {
  value       = module.oke_workers.worker_pool_ips
  description = "Created worker instance private IPs by pool for available modes ('node-pool', 'instance')."
}

output "worker_count_expected" {
  value       = module.oke_workers.worker_count_expected
  description = "# of nodes expected from created worker pools"
}

output "worker_drain_expected" {
  value       = module.oke_workers.worker_drain_expected
  description = "# of nodes expected to be draining in worker pools"
}
