terraform {
  required_version = ">= 1.0.0"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4"
    }
  }

}

provider "azurerm" {
  features {}
}
