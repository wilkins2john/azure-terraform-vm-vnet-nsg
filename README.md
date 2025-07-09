# azure-terraform-vm-vnet-nsg
# Azure VNet + VM + NSG Project (Terraform)

This project demonstrates how to deploy a secure Azure Virtual Network, a virtual machine, and a Network Security Group using Infrastructure as Code with Terraform.

## Key Skills Used
- Azure CLI
- Terraform
- Virtual Networks (vNets)
- Network Security Groups (NSGs)
- Virtual Machines (VMs)
- Infrastructure as Code (IaC)

## Why this matters
In real-world cloud roles, deploying secure and repeatable environments is critical. This project reflects job-ready skills such as Azure networking, secure access, and Terraform automation.

## Project Architecture
- vNet with custom subnet
- NSG with limited inbound access (e.g. SSH or RDP only from specific IPs)
- Linux or Windows VM deployed in subnet
