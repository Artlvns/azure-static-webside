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
variable "storage_account_name_prefix" {
  description = "Storage account name"
  type        = string

  validation {
    error_message = "Storage account name prefix must be up to 18 characters long."
    condition     = length(var.storage_account_name_prefix) <= 18
  }
}

variable "account_tier" {
  description = "Storage account tier."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Storage account replication type"
  type        = string
  default     = "LRS"
}

variable "storage_account_kind." {
  description = "Storage account Kind"
  type        = string

  validation {
    error_message = "Storage account kind must be StorageV2 or BlockBlobStorage."
    condition     = contains(["StorageV2", "BlockBlobStorage"], var.storage_account_kind)
  }
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

