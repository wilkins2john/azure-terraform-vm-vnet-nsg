variable "resource_group_name" {
    description = "Name of the Azure Resource Group"
    type        = string
}

variable "location" {
    description = "The Azure region to deploy resources in"
    type        = string
}

variable "vnet_name" {
    description = "Name of the Virtual Network (vNet)"
    type        = string
}

variable "subnet_name" {
    description = "Name of the Subnet inside the Virtual Network"
    type        = string
}

variable "vnet_address_space" {
    description = "The address space for the Virtual Network (e.g., 10.0.0.0/16)"
    type        = string
}

variable "subnet_prefix" {
    description = "Name of the Subnet inside the Virtual Network"
    type        = string
}

variable "nsg_name" {
 description = "Name of the Network Security Group"
 type        = string
}

variable "vm_name" {
    description = "Name of the Virtual Machine"
    type        = string
}

variable "vm_size" {
    description = "Azure VM size (e.g., Standard_B1s for low-cost test VM)"
    type        = string
}

variable "admin_username" {
    description = "Admin username for the virtual machine"
    type        = string
}

variable "admin_password" {
    description = "Admin password for the virtual machine (use only for lab testing)"
    type        = string
    sensitive   = true
}

variable "nic_name" {
    description = "Name of the Network Interface Card (NIC)"
    type        = string
}