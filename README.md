# TF0526
<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.nat-web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_ssm_parameter.cathay-ami](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ssm_parameter) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance-az"></a> [instance-az](#input\_instance-az) | n/a | `string` | n/a | yes |
| <a name="input_instance-count"></a> [instance-count](#input\_instance-count) | n/a | `number` | `1` | no |
| <a name="input_instance-type"></a> [instance-type](#input\_instance-type) | n/a | `string` | `"t3.micro"` | no |
| <a name="input_region"></a> [region](#input\_region) | n/a | `string` | n/a | yes |
| <a name="input_server-name"></a> [server-name](#input\_server-name) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_private_IP"></a> [private\_IP](#output\_private\_IP) | this is |
<!-- END_TF_DOCS -->