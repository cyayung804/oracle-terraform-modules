module "observability_logan_sources" {
  source       = "oracle-terraform-modules/observability/oci//modules/logan_sources"
  version      = "0.0.2"
  path         = var.path
  schema_names = var.schema_names
}
