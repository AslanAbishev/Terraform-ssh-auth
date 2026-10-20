output "instance_id" {
  description = "ID of the created EC2 instance."
  value       = aws_instance.main.id
}

output "public_ip" {
  description = "Public IP address of the created EC2 instance."
  value       = aws_instance.main.public_ip
}

output "selected_subnet_id" {
  description = "ID of the public subnet used by the EC2 instance."
  value       = data.aws_subnet.public.id
}
