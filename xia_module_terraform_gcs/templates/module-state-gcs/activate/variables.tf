variable "project_file" {
  type = string
  description = "Project config file"
}

variable "landscape_file" {
  type = string
  description = "Landscape file"
}

variable "applications_file" {
  type = string
  description = "Application config file"
}

variable "github_provider_sa_dict" {
  type = map(string)
  description = "Github providers service account list"
}