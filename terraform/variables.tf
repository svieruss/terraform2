variable "resource_group" {
  description = "The resource group"
  default = "terraform2"
}

variable "terraform2-app" {
  description = "The Spring Boot application name"
  default     = "CHANGE_ME_APP_NAME"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
