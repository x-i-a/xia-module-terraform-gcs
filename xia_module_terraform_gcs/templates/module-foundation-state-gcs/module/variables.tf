variable "module_name" {
  type = string
  description = "Module Name"
  default = null
}

variable "config_file" {
  type = string
  description = "Project config file"
  default = ""
}

variable "landscape" {
  type = any
  description = "Landscape Configuration"
}

variable "modules" {
  type = any
  description = "Module Configuration"
}

variable "foundations" {
  type = map(any)
  description = "Foundation Configuration"
}

variable "github_provider_sa_dict" {
  type = map(map(any))
  description = "Github providers service account dict"
}