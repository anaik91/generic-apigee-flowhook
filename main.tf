module "flowhooks" {
  for_each         = var.project_flowhooks
  source           = "./modules/flowhooks"
  gcp_project_id   = each.key
  flow_hook_config = each.value

}