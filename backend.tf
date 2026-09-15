terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-ACR"
    storage_account_name = "acrdemo2"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}