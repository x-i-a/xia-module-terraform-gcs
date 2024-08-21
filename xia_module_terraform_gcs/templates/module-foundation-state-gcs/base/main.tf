module "module_foundation_state_gcs" {
  source = "../../modules/module-foundation-state-gcs"

  config_file = "../../../config/core/tfstate.yaml"
  landscape = local.landscape
  modules = local.modules
  foundations = local.foundations

  foundation_admin_sa = module.gcp_module_organization.foundation_admin_sa
  depends_on = [module.gcp_module_organization]
}