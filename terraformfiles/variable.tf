variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "Final-Project"
}

variable "location" {
  description = "Location of the resources"
  type        = string
  default     = "eastus"
}

variable "node_count" {
  description = "Number of nodes in the AKS cluster"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "Size of the virtual machine for the default node pool"
  type        = string
  default     = "Standard_D2_v2"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  type        = string
  default     = "aks"
}

variable "secret_rotation_enabled" {
  description = "Enable secret rotation for the key vault secrets provider"
  type        = bool
  default     = true
}

variable "tags" {
  description = "Tags to associate with the resources"
  type        = map(string)
  default     = {
    Environment = "Production"
  }
}
