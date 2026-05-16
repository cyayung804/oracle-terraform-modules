module "vcn_subnet" {
  source         = "oracle-terraform-modules/vcn/oci//modules/subnet"
  version        = "3.6.0"
  freeform_tags  = var.freeform_tags
  compartment_id = var.compartment_id
  subnets        = var.subnets
  enable_ipv6    = var.enable_ipv6
  vcn_id         = var.vcn_id
  ig_route_id    = var.ig_route_id
  nat_route_id   = var.nat_route_id
  defined_tags   = var.defined_tags
}
