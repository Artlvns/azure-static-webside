terraform {
  required_version = ">= 1.0.0"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.3"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0.1, < 5"
    }
  }

}

provider "azurerm" {
  features {}
}
