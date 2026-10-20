variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "Name of the existing VPC."
  type        = string
}

variable "security_group_name" {
  description = "Name of the existing security group."
  type        = string
}

variable "key_pair_name" {
  description = "Name of the SSH key pair."
  type        = string
}

variable "instance_name" {
  description = "Name of the EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type."
  type        = string
}

variable "project_tag" {
  description = "Project tag value for created resources."
  type        = string
}

variable "id_tag" {
  description = "ID tag value for created resources."
  type        = string
}

variable "ssh_key" {
  description = "custom public SSH key."
  type        = string
  sensitive   = true
}
