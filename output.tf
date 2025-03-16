output "ssm_vpc_id" {
  description = "Id of VPC storing in AWS System Parameter Store. This id identify VPC where the resources will provisioned"
  value = aws_ssm_parameter.vpc.id
}

output "ssm_subnet_private_1a" {
  description = "Id of private subnet of availability zone 1a storing in AWS System Parameter Store. In this subnet will provisioned resources that needed isolation in availability zone a."
  value = aws_ssm_parameter.private_1a.id
}

output "ssm_subnet_private_1b" {
  description = "Id of private subnet of availability zone 1b storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed isolation in availability zone b"
  value = aws_ssm_parameter.private_1b.id
}

output "ssm_subnet_private_1c" {
  description = "Id of private subnet of availability zone 1c storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed isolation in availability zone c"
  value = aws_ssm_parameter.private_1c.id
}

output "ssm_subnet_public_1a" {
  description = "Id of public subnet of availability zone 1a storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed public access"
  value = aws_ssm_parameter.public_1a.id
}

output "ssm_subnet_public_1b" {
  description = "Id of public subnet of availability zone 1a storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed public access"
  value = aws_ssm_parameter.public_1b.id
}

output "ssm_subnet_public_1c" {
  description = "Id of public subnet of availability zone 1a storing in AWS System Parameter Store. In  this subnet will provisioned resources that needed public access"
  value = aws_ssm_parameter.public_1c.id
}

output "ssm_subnet_databases_1a" {
  description = "Id of database subnet of availability zone 1a storing in AWS System Parameter Store. This value will be used for provisioned database instances in specific availability zone."
  value = aws_ssm_parameter.database_1a
}

output "ssm_subnet_databases_1b" {
  description = "Id of database subnet of availability zone 1b storing in AWS System Parameter Store. This value will be used for provisioned database instances in specific availability zone."
  value = aws_ssm_parameter.database_1a
}

output "ssm_subnet_databases_1c" {
  description = "Id of database subnet of availability zone 1c storing in AWS System Parameter Store. This value will be used for provisioned database instances in specific availability zone."
  value = aws_ssm_parameter.database_1a
}