output "compartment_name" {
  value       = module.iam_iam-compartment.compartment_name
  description = "Compartment name"
}

output "compartment_description" {
  value       = module.iam_iam-compartment.compartment_description
  description = "Compartment description"
}

output "compartment_id" {
  value       = module.iam_iam-compartment.compartment_id
  description = "Compartment ocid"
}

output "parent_compartment_id" {
  value       = module.iam_iam-compartment.parent_compartment_id
  description = "Parent Compartment ocid"
}
