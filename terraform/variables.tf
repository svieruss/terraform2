variable "resource_group" {
  description = "The resource group"
  default = "terraform1022"
}

variable "terraform1022-app" {
  description = "The Spring Boot application name"
  default     = "CHANGE_ME_APP_NAME"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
