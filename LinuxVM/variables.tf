variable "resource_group_name" {
  description = "The name of resource group "
}

variable "location" { 
  description = "Location "
  default = "eastus"
}

variable "vmsize" { 
  description = "Vm Selection "
  default = "Standard_D4s_v4"
}

variable "tag" { 
  description = "Environment Tag"
}

variable "vmname" { 
  description = "Name of VM"
  default = "MyVM"
}