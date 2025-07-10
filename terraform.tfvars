resource_group_name = "rg-secure-lab"
location            = "eastus"

vnet_name           = "vnet-secure-lab"
vnet_address_space  = "10.0.0.0/16"

subnet_name         = "subnet-default"
subnet_prefix       = "10.0.1.0/24"


nsg_name            = "nsg-secure-lab"

vm_name             = "vm-secure-lab"
vm_size             = "Standard_B1s"

admin_username      = "clouduser"
admin_password      = "P@ssword1234!"

nic_name            = "nic-secure-lab"