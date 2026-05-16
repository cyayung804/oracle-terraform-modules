output "name_ocid" {
  value       = module.iam_iam-user.name_ocid
  description = "list of username and associated OCID"
}

output "names" {
  value       = module.iam_iam-user.names
  description = "list of usernames"
}

output "user_description" {
  value       = module.iam_iam-user.user_description
  description = "list of users descriptions"
}

output "user_id" {
  value       = module.iam_iam-user.user_id
  description = "list of users OCID"
}
