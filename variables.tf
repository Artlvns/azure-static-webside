#Resource Group variables
variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "resource_group_location" {
  description = "Resource group location"
  type        = string
}
#Storage Acc variables
variable "storage_account_name" {
  description = "Storage account name"
  type        = string
}

variable "account_tier" {
  description = "Storage acc tier"
  type        = string
}

variable "account_replication_type" {
  description = "Storage acc replication type"
  type        = string
}

variable "storage_account_kind" {
  description = "Storage Account Kind"
  type        = string
}

#Static website variables 
# (static_website can only be set when the account_kind is set to StorageV2 or BlockBlobStorage.)

variable "static_website_index_document" {
  description = "static website index document"
  type        = string
}

variable "static_website_error_404_document" {
  description = "static website error 404 document"
  type        = string
}

