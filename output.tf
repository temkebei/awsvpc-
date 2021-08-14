output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnets_id" {
  description = "List of IDs of private subnets"
  value       = aws_subnet.public_subnet.*.id
}
output "private_subnets_id" {
  description = "List of IDs of private subnets"
  value       = aws_subnet.private_subnet.*.id
}