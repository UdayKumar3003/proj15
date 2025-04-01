output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.my_vpc.id
}

output "public_subnet_id" {
  description = "Public Subnet ID"
  value       = aws_subnet.public_subnet.id
}

output "private_subnet_id" {
  description = "Private Subnet ID"
  value       = aws_subnet.private_subnet.id
}

output "ec2_instance_id" {
  description = "Public EC2 Instance ID"
  value       = aws_instance.public_instance.id
}

output "ec2_public_ip" {
  description = "Public IP of the EC2 Instance"
  value       = aws_instance.public_instance.public_ip
}
