terraform {
  required_version = ">= 1.0.0"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.113.0"
    }
  }

}

provider "azurerm" {
  features {}
}
