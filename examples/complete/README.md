# complete

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.1 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.0 |
| <a name="requirement_sumologic"></a> [sumologic](#requirement\_sumologic) | ~> 2.24 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_random"></a> [random](#provider\_random) | 3.6.3 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_sumologic_collector"></a> [sumologic\_collector](#module\_sumologic\_collector) | ../.. | n/a |

## Resources

| Name | Type |
|------|------|
| [random_string.string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_length"></a> [length](#input\_length) | n/a | `number` | `24` | no |
| <a name="input_number"></a> [number](#input\_number) | n/a | `bool` | `false` | no |
| <a name="input_special"></a> [special](#input\_special) | n/a | `bool` | `false` | no |
| <a name="input_description"></a> [description](#input\_description) | Optional description of the collector. Defaults to 'Created by Terraform' if not set. | `string` | `"Created by Terraform"` | no |
| <a name="input_timezone"></a> [timezone](#input\_timezone) | Optional time zone to use for this collector. If provided, this should follow the IANA time zone naming convention. Default (not set) will result in Etc/UTC being used. | `string` | `null` | no |
| <a name="input_category"></a> [category](#input\_category) | Default \_sourceCategory for any source attached to this collector. Can be overridden at the source level. | `string` | `null` | no |
| <a name="input_fields"></a> [fields](#input\_fields) | Map containing key/value pairs of fields that will be added by default to this collector. | `map(string)` | `null` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
