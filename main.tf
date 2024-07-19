resource "random_string" "random_st" {
  length  = 6
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_resource_group" "storage_account_rg" {
  name     = var.resource_group_name
  location = var.resource_group_location
}

resource "azurerm_storage_account" "static_ws_sta" {
  name                     = "${var.storage_account_name_prefix}${random_string.random_st.id}"
  location                 = azurerm_resource_group.storage_account_rg.location
  resource_group_name      = var.resource_group_name
  account_tier             = var.account_tier
  account_kind             = var.storage_account_kind
  account_replication_type = var.account_replication_type

  static_website {
    index_document     = var.static_website_index_document
    error_404_document = var.static_website_error_404_document
  }
}