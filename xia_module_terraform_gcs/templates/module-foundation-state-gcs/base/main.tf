module "module_state_gcs" {
  source = "../../modules/module-foundation-state-gcs"

  config_file = "../../../config/core/tfstate.yaml"
  landscape = local.landscape
  modules = local.modules
  foundations = local.foundations

  github_provider_sa_dict = module.gcp_module_organization.github_provider_sa
  depends_on = [module.gcp_module_organization]
}