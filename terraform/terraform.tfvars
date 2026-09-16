location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

acr_name             = "varunacrwk08"
storage_account_name = "varunstgwk08"

aks_cluster_name = "varun-aks-week08"
aks_dns_prefix   = "koalatech08"

aks_node_count   = 3
aks_node_vm_size = "Standard_B2s_v2"

environment = "staging"

tags = {
    Project     = "KoalaTech Course Platform"
    ManagedBy   = "Terraform"
    Practical   = "Week08-8.1P"
    Environment = "Staging"
}