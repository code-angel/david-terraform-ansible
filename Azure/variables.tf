#AzureRM
variable "subscription_id" {
  description = ""
  default     = ""
}

variable "client_id" {
  description = ""
  default     = ""
}

variable "client_secret" {
  description = ""
  default     = ""
}

variable "tenant_id" {
  description = ""
  default     = ""
}

variable "resource_group_name" {
  description = "Resource Group"
  default     = "david-terraform-test1"
}

variable "location" {
  description = "westus2"
  default     = ""
}

variable "vnet_cidr" {
  description = "Virtual Network"
  default     = ""
}

variable "subnet1_cidr" {
  description = "Subnet 1"
  default     = ""
}

variable "subnet2_cidr" {
  description = "Subnet 2"
  default     = ""
}

variable "environment" {
  description = "Define the environment to deploy to"
  default     = ""
}

variable "vm_username" {
  description = ""
  default     = "azure-admin"
}

variable "vm_password" {
  description = ""
  default     = "Pentium4"
}
