#############################################################################
# VARIABLES
#############################################################################

variable "location" {
  type    = string
  default = "eastus"
}

variable "naming_prefix" {
  type    = string
  default = "adolabs"
}

variable "asp_tier" {
  type        = string
  description = "Tier for App Service Plan"
  default     = "Free"
}

variable "asp_size" {
  type        = string
  description = "Size for App Service Plan"
  default     = "F1"
}

variable "capacity" {
  type        = number
  description = "Number of instances for App Service Plan"
  default     = 1
}