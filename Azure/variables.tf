#AzureRM
variable "subscription_id" {
  description = ""
  default     = "d6c10e6e-3d5a-481e-82e7-e00817b6179a"
}

variable "client_id" {
  description = ""
  default     = "b7f98922-f054-440c-8970-a7d0f9c5b369"
}

variable "client_secret" {
  description = ""
  default     = "Ibaka#*Me"
}

variable "tenant_id" {
  description = ""
  default     = "fb95c048-33df-44b0-b3d8-76bc1ca56f9a"
}

variable "resource_group_name" {
  description = "Resource Group"
}

variable "location" {
  description = "westus2"
}

variable "vnet_cidr" {
  description = "Virtual Network"
  default     = "ReactorNetwork1"
}

variable "subnet1_cidr" {
  description = "Subnet 1"
  default     = "10.0.0.0/24"
}

variable "subnet2_cidr" {
  description = "Subnet 2"
  default     = "192.168.0.0/16"
}

variable "environment" {
  description = "Define the environment to deploy to"
  default     = "AzureCloud"
}

variable "vm_username" {
  description = ""
  default     = "azure-admin"
}

variable "vm_password" {
  description = ""
  default     = "Pentium4"
}
