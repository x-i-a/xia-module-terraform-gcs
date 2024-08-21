module "activate_module_application_state_gcs" {
  source = "../../modules/activate-module-application-state-gcs"

  landscape = local.landscape
  modules   = local.modules
}

