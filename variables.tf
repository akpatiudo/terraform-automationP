variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "jenkins-rg"
}

variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "jenkins-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet."
  type        = string
  default     = "jenkins-subnet"
}

variable "vm_name" {
  description = "The name of the virtual machine."
  type        = string
  default     = "jenkins-vm"
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
  type        = string
  default     = "adminuser"
}

variable "ssh_public_key" {
  description = "The path to the SSH public key."
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
  default     = "jenkinsstorageacct"
}

variable "container_name" {
  description = "The name of the storage container."
  type        = string
  default     = "jenkins-artifacts"
}

variable "subscription_id" {
  description = "The subscription ID for the Azure account."
  type        = string
}

variable "client_id" {
  description = "The client ID for the Azure service principal."
  type        = string
}

variable "client_secret" {
  description = "The client secret for the Azure service principal."
  type        = string
}

variable "tenant_id" {
  description = "The tenant ID for the Azure account."
  type        = string
}
