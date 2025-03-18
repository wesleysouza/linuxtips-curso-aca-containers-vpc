# linuxtips-curso-containers-vpc
Repositório da aula de VPC do curso de formação em arquitetura de continainers na AWS

## Arquitetura da VPC de alta disponibilidade

![](./docs/Linuxtips-Containers-AWS-VPC%20Uso.drawio.png)

### Definição dos CIDRs das subnets

![](./docs/Linuxtips-Containers-AWS-VPC%20-%20Planejamento.drawio.png)

## Useful Commands

```bash
terraform-docs markdown table . > header.md

terraform init -backend-config="environment/dev/backend.tfvars"

terraform validate

terraform plan -var-file="environment/dev/terraform.tfvars"

terraform apply -var-file="environment/dev/terraform.tfvars"
```

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.91.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eip.vpc_eip_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_eip.vpc_eip_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_eip.vpc_eip_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_internet_gateway.gw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_nat_gateway.nat_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_nat_gateway.nat_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_nat_gateway.nat_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_route.private_access_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.private_access_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.private_access_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.public_access](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route_table.private_internet_access_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.private_internet_access_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.private_internet_access_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.public_internet_access](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.private_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.private_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.private_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.public_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_ssm_parameter.database_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.database_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.database_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.private_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.private_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.private_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.public_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.public_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.public_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_ssm_parameter.vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter) | resource |
| [aws_subnet.databases_subnet_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.databases_subnet_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.databases_subnet_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_subnet_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_subnet_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private_subnet_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_subnet_1a](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_subnet_1b](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public_subnet_1c](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Name of Project. This value is utilized in creation of several resources | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | AWS Region where resources will be provisioned | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ssm_subnet_databases_1a"></a> [ssm\_subnet\_databases\_1a](#output\_ssm\_subnet\_databases\_1a) | Id of database subnet of availability zone 1a storing in AWS System Parameter Store. This value will be used for provisioned database instances in specific availability zone. |
| <a name="output_ssm_subnet_databases_1b"></a> [ssm\_subnet\_databases\_1b](#output\_ssm\_subnet\_databases\_1b) | Id of database subnet of availability zone 1b storing in AWS System Parameter Store. This value will be used for provisioned database instances in specific availability zone. |
| <a name="output_ssm_subnet_databases_1c"></a> [ssm\_subnet\_databases\_1c](#output\_ssm\_subnet\_databases\_1c) | Id of database subnet of availability zone 1c storing in AWS System Parameter Store. This value will be used for provisioned database instances in specific availability zone. |
| <a name="output_ssm_subnet_private_1a"></a> [ssm\_subnet\_private\_1a](#output\_ssm\_subnet\_private\_1a) | Id of private subnet of availability zone 1a storing in AWS System Parameter Store. In this subnet will provisioned resources that needed isolation in availability zone a. |
| <a name="output_ssm_subnet_private_1b"></a> [ssm\_subnet\_private\_1b](#output\_ssm\_subnet\_private\_1b) | Id of private subnet of availability zone 1b storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed isolation in availability zone b |
| <a name="output_ssm_subnet_private_1c"></a> [ssm\_subnet\_private\_1c](#output\_ssm\_subnet\_private\_1c) | Id of private subnet of availability zone 1c storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed isolation in availability zone c |
| <a name="output_ssm_subnet_public_1a"></a> [ssm\_subnet\_public\_1a](#output\_ssm\_subnet\_public\_1a) | Id of public subnet of availability zone 1a storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed public access |
| <a name="output_ssm_subnet_public_1b"></a> [ssm\_subnet\_public\_1b](#output\_ssm\_subnet\_public\_1b) | Id of public subnet of availability zone 1a storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed public access |
| <a name="output_ssm_subnet_public_1c"></a> [ssm\_subnet\_public\_1c](#output\_ssm\_subnet\_public\_1c) | Id of public subnet of availability zone 1a storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed public access |
| <a name="output_ssm_vpc_id"></a> [ssm\_vpc\_id](#output\_ssm\_vpc\_id) | Id of VPC storing in AWS System Parameter Store. This id identify VPC where the resources will provisioned |
