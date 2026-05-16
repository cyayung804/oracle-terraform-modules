module "fsdr_dr-plan-and-execution" {
  source            = "oracle-terraform-modules/fsdr/oci//modules/dr-plan-and-execution"
  version           = "1.0.3"
  dr_plan           = var.dr_plan
  dr_plan_execution = var.dr_plan_execution
}
