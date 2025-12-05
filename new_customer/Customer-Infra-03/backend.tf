terraform {
  backend "azurerm" { 
    subscription_id      = "0651313e-dbf5-4736-ac89-dbe2383f4a7c"
    resource_group_name  = "terraform-automation-rg"
    storage_account_name = "automationsample"
    container_name       = "tfstate"
    key                  = "Customer-Infra-03.tfstate"
  }
}