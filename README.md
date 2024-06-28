## Terraform Azure static website module

Created for learning modules purposes.
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.85.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.6.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.85.0 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.storage_account_rg](https://registry.terraform.io/providers/hashicorp/azurerm/3.85.0/docs/resources/resource_group) | resource |
| [azurerm_storage_account.static_ws_sta](https://registry.terraform.io/providers/hashicorp/azurerm/3.85.0/docs/resources/storage_account) | resource |
| [random_string.random_st](https://registry.terraform.io/providers/hashicorp/random/3.6.0/docs/resources/string) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_replication_type"></a> [account\_replication\_type](#input\_account\_replication\_type) | Storage acc replication type | `string` | n/a | yes |
| <a name="input_account_tier"></a> [account\_tier](#input\_account\_tier) | Storage acc tier | `string` | `"Standard"` | no |
| <a name="input_resource_group_location"></a> [resource\_group\_location](#input\_resource\_group\_location) | Resource group location | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_static_website_error_404_document"></a> [static\_website\_error\_404\_document](#input\_static\_website\_error\_404\_document) | static website error 404 document | `string` | n/a | yes |
| <a name="input_static_website_index_document"></a> [static\_website\_index\_document](#input\_static\_website\_index\_document) | static website index document | `string` | n/a | yes |
| <a name="input_storage_account_kind"></a> [storage\_account\_kind](#input\_storage\_account\_kind) | Storage Account Kind | `string` | n/a | yes |
| <a name="input_storage_account_name"></a> [storage\_account\_name](#input\_storage\_account\_name) | Storage account name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_resource_group_id"></a> [resource\_group\_id](#output\_resource\_group\_id) | RG ID |
| <a name="output_resource_group_location"></a> [resource\_group\_location](#output\_resource\_group\_location) | resource group location |
| <a name="output_resource_group_name"></a> [resource\_group\_name](#output\_resource\_group\_name) | Name of RG |
| <a name="output_storage_account_id"></a> [storage\_account\_id](#output\_storage\_account\_id) | Storage acc ID |
| <a name="output_storage_account_name"></a> [storage\_account\_name](#output\_storage\_account\_name) | Name of storage account |
<!-- END_TF_DOCS -->