variable "resource_group" {
  description = "The resource group"
  default = "terraform1022"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "terraform1022-app"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
