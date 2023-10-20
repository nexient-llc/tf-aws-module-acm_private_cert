# complete

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_private_ca"></a> [private\_ca](#module\_private\_ca) | git::https://github.com/nexient-llc/tf-aws-module-private_ca | 0.1.0 |
| <a name="module_private_cert"></a> [private\_cert](#module\_private\_cert) | ../.. | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | Domain name for the certificate to be created | `string` | n/a | yes |
| <a name="input_subject_alternative_names"></a> [subject\_alternative\_names](#input\_subject\_alternative\_names) | Alternative names to be added to the certificates | `list(string)` | `[]` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of custom tags to be associated with the private certificate | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_certificate_id"></a> [certificate\_id](#output\_certificate\_id) | n/a |
| <a name="output_certificate_arn"></a> [certificate\_arn](#output\_certificate\_arn) | n/a |
| <a name="output_certificate_status"></a> [certificate\_status](#output\_certificate\_status) | n/a |
| <a name="output_renewal_eligibility"></a> [renewal\_eligibility](#output\_renewal\_eligibility) | n/a |
| <a name="output_valid_upto"></a> [valid\_upto](#output\_valid\_upto) | n/a |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
