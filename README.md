## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.35.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.35.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eip.elastic-ip-alpha](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_eip.elastic-ip-bravo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_internet_gateway.base-app-igw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_nat_gateway.base-app-alpha-nat](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_nat_gateway.base-app-bravo-nat](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_route_table.base-app-rt-private-alpha](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.base-app-rt-private-bravo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.base-app-rt-public-alpha](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.base-app-rt-public-bravo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.base-app-rta-private-alpha](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.base-app-rta-private-bravo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.base-app-rta-public-alpha](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.base-app-rta-public-bravo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_security_group.eks-security-group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_subnet.base-app-private-alpha](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.base-app-private-bravo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.base-app-public-alpha](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.base-app-public-bravo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.base-app](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_application"></a> [application](#input\_application) | The name of the application | `string` | `"base-app"` | no |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | Region to deploy infrastructure to | `string` | `"us-east-1"` | no |
| <a name="input_eks_cluster_name"></a> [eks\_cluster\_name](#input\_eks\_cluster\_name) | the name of the eks cluster | `string` | n/a | yes |
| <a name="input_env"></a> [env](#input\_env) | Name of the environment being deployed to | `string` | `"dev"` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | default namespace | `string` | `"development"` | no |
| <a name="input_private_alpha_cidr"></a> [private\_alpha\_cidr](#input\_private\_alpha\_cidr) | CIDR block for private subnet alpha | `string` | n/a | yes |
| <a name="input_private_bravo_cidr"></a> [private\_bravo\_cidr](#input\_private\_bravo\_cidr) | CIDR block for private subnet bravo | `string` | n/a | yes |
| <a name="input_public_alpha_cidr"></a> [public\_alpha\_cidr](#input\_public\_alpha\_cidr) | CIDR block for public subnet alpha | `string` | n/a | yes |
| <a name="input_public_bravo_cidr"></a> [public\_bravo\_cidr](#input\_public\_bravo\_cidr) | CIDR block for public subnet bravo | `string` | n/a | yes |
| <a name="input_state_bucket"></a> [state\_bucket](#input\_state\_bucket) | Bucket to hold Terraform state in | `string` | n/a | yes |
| <a name="input_vpc_cidr"></a> [vpc\_cidr](#input\_vpc\_cidr) | CIDR block for base-app vpc | `string` | n/a | yes |
| <a name="input_zones"></a> [zones](#input\_zones) | AZ map by region | `map` | <pre>{<br>  "us-east-1-alpha": "us-east-1a",<br>  "us-east-1-bravo": "us-east-1b",<br>  "us-east-1-charlie": "us-east-1c",<br>  "us-west-2-alpha": "us-west-2a",<br>  "us-west-2-bravo": "us-west-2b",<br>  "us-west-2-charlie": "us-west-2c"<br>}</pre> | no |

## Outputs

No outputs.
