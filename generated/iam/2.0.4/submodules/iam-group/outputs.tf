output "group_id" {
  value       = module.iam_iam-group.group_id
  description = "Group ocid"
}

output "group_name" {
  value       = module.iam_iam-group.group_name
  description = "Group name"
}

output "name_ocid" {
  value       = module.iam_iam-group.name_ocid
  description = "group name and associated OCID"
}

output "group_description" {
  value       = module.iam_iam-group.group_description
  description = "Group description"
}

output "group_policy_name" {
  value       = module.iam_iam-group.group_policy_name
  description = "Group policy name"
}
