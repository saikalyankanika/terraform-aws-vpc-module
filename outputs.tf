output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_cidr_block" {
  value = aws_vpc.main.cidr_block
}

output "vpc_instance_tenancy" {
  value = aws_vpc.main.instance_tenancy
}

output "vpc_enable_dns_support" {
  value = aws_vpc.main.enable_dns_support
}

output "vpc_enable_network_address_usage_metrics" {
  value = aws_vpc.main.enable_network_address_usage_metrics
}

output "vpc_enable_dns_hostnames" {
  value = aws_vpc.main.enable_dns_hostnames
}

output "vpc_name" {
  value = aws_vpc.main.tags["Name"]
}

output "vpc_default_network_acl_id" {
  value = aws_vpc.main.default_network_acl_id
}

output "vpc_default_route_table_id" {
  value = aws_vpc.main.default_route_table_id
}

output "vpc_default_security_group_id" {
  value = aws_vpc.main.default_security_group_id
}

output "vpc_main_route_table_id" {
  value = aws_vpc.main.main_route_table_id
}
