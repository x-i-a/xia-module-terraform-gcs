module "activate_module_state_gcs" {
  source = "../../modules/activate-module-state-gcs"

  landscape = local.landscape
  applications = local.applications
  modules = local.modules
  environment_dict = local.environment_dict
  app_env_config = local.app_env_config
  module_app_to_activate = local.module_app_to_activate

  gcp_projects = module.gcp_module_project.gcp_projects
  github_provider_sa_dict = module.gcp_module_project.github_provider_sa
  depends_on = [module.gcp_module_project]
}

