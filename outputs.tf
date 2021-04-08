output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.base-app.id
}

output "vpc_arn" {
  description = "The ARN of the VPC"
  value       = aws_vpc.base-app.arn
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = aws_vpc.base-app.cidr_block
}

output "default_security_group_id" {
  description = "The ID of the security group created by default on VPC creation"
  value       = aws_vpc.base-app.default_security_group_id
}

output "default_network_acl_id" {
  description = "The ID of the default network ACL"
  value       = aws_vpc.base-app.default_network_acl_id
}

output "default_route_table_id" {
  description = "The ID of the default route table"
  value       = aws_vpc.base-app.default_route_table_id
}

output "vpc_instance_tenancy" {
  description = "Tenancy of instances spin up within VPC"
  value       = aws_vpc.base-app.instance_tenancy
}

output "vpc_main_route_table_id" {
  description = "The ID of the main route table associated with this VPC"
  value       = aws_vpc.base-app.main_route_table_id
}

output "vpc_owner_id" {
  description = "The ID of the AWS account that owns the VPC"
  value       = aws_vpc.base-app.owner_id
}

output "public_subnet-alpha" {
  description = "ID of public subnet in AZ 1"
  value       = aws_subnet.base-app-public-alpha.id
}
output "private_subnet-alpha" {
  description = "ID of private subnet in AZ 1"
  value       = aws_subnet.base-app-private-alpha.id
}
output "private_subnet-bravo" {
  description = "ID of private subnet in AZ 2"
  value       = aws_subnet.base-app-public-bravo.id
}
output "public_subnet-bravo" {
  description = "ID of public subnet in AZ 2"
  value       = aws_subnet.base-app-public-bravo.id
}

