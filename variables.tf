variable "network_name" {
  description = "network name"
  type = string
}

variable "subnet_name" {
  description = "subnet name"
  type = string
}

variable "interface_name" {
  description = "interface name"
  type = string
}

variable "vm_machine_name" {
  description = "vm name"
  type = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "Location of the Resource Group"
  type        = string
}

variable "environment" {
  description = "Environment name for deployment"
  type        = string
}