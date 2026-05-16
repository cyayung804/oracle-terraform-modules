output "dynamic_group_ids" {
  value       = module.oke_iam.dynamic_group_ids
  description = "Cluster IAM dynamic group IDs"
}

output "policy_statements" {
  value       = module.oke_iam.policy_statements
  description = "Cluster IAM policy statements"
}
