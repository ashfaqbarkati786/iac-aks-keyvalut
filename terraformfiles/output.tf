output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  description = "Name of the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.name
}

output "aks_cluster_location" {
  description = "Location of the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.location
}

output "aks_cluster_rg_name" {
  description = "Name of the resource group for the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.resource_group_name
}

output "aks_cluster_node_count" {
  description = "Number of nodes in the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.default_node_pool[0].node_count
}

output "aks_cluster_vm_size" {
  description = "Size of the virtual machine for the default node pool"
  value       = azurerm_kubernetes_cluster.aks.default_node_pool[0].vm_size
}

