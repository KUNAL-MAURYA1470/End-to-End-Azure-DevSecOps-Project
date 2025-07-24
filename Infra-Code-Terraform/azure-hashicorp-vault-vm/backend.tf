terraform {
  backend "azurerm" {
    resource_group_name  = "Devsecops"
    storage_account_name = "tfstate147"
    container_name       = "tfstates"
    key                  = "End-to-End-Azure-Kubernetes-Three-Tier-Project/HashiCorp-Vault-Server/terraform.state"
  }
}