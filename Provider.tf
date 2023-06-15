terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.10.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "dc811282-94af-43bc-8ae8-d40a190eb933"
  tenant_id       = "3b967710-8eb6-42a7-9a1e-6be2542ea6d8"
  client_id       = "e4447f51-f5ba-4da4-9486-5344fe475f80"
  client_secret   = ".op8Q~RNpMG5nqEKYGPldYgN05TE~SBc~qNPSaao"
  features {}

}