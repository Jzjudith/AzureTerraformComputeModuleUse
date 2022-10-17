## Azure Terraform Compute Module Use
This configuration uses the Github remote module: ![AzureTerraformComputeModule]("https://github.com/Jzjudith/AzureTerraformComputeModule?ref=main") to create an instance each of the resources in the main.tf file.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 3.20.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_azurermcompute"></a> [azurermcompute](#module\_azurermcompute) | git::https://github.com/Jzjudith/AzureTerraformComputeModule | main |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_prefixes"></a> [cidr\_prefixes](#input\_cidr\_prefixes) | The address prefixes to use for the subnet. | `list(string)` | <pre>[<br>  "10.0.1.0/24"<br>]</pre> | no |
| <a name="input_ip_config_name"></a> [ip\_config\_name](#input\_ip\_config\_name) | The name of the ip confuguration of the network interface | `string` | `"computeipconfig"` | no |
| <a name="input_location"></a> [location](#input\_location) | The Azure Region where the Resource Group should exist. | `string` | `"East US2"` | no |
| <a name="input_network_interface_name"></a> [network\_interface\_name](#input\_network\_interface\_name) | The address prefixes to use for the subnet. | `string` | `"compute-nic"` | no |
| <a name="input_public_ip_name"></a> [public\_ip\_name](#input\_public\_ip\_name) | The name of the Public IP. | `string` | `"compute-pip"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | The name which should be used for this Resource Group | `string` | `"tfaz-compute-rg"` | no |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | The name of the subnet. | `string` | `"tfaz-compute-subnet"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | The tags assiociated with the resources. | `map(string)` | <pre>{<br>  "enviroment": "Development"<br>}</pre> | no |
| <a name="input_virtual_machine_name"></a> [virtual\_machine\_name](#input\_virtual\_machine\_name) | The name of the virtual machine | `string` | `"compute-machine"` | no |
| <a name="input_virtual_network_name"></a> [virtual\_network\_name](#input\_virtual\_network\_name) | The name of the virtual machine | `string` | `"tfaz-compute-vnet"` | no |
| <a name="input_vnet_cidr_space"></a> [vnet\_cidr\_space](#input\_vnet\_cidr\_space) | The address space that is used the virtual network. You can supply more than one address space. | `list(string)` | <pre>[<br>  "10.0.0.0/16"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_network_interface_ids"></a> [network\_interface\_ids](#output\_network\_interface\_ids) | The id of the network interface. |
| <a name="output_public_ip_address"></a> [public\_ip\_address](#output\_public\_ip\_address) | The public ip address. |
| <a name="output_public_ip_address_id"></a> [public\_ip\_address\_id](#output\_public\_ip\_address\_id) | The id if the public ip address |
| <a name="output_subnet_id"></a> [subnet\_id](#output\_subnet\_id) | The subnet id |
<!-- END_TF_DOCS -->