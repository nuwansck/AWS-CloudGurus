

# AWS, Region
variable "aws_region" {}

# AWS, VPC, IPv4 CIDR Block
variable "aws_vpc_cidr" {}
variable "aws_vpc_tenancy" {}

# AWS, Availability Zones
variable "aws_availability_zones" {
  type = list
}

# AWS, Public and Private Subnets
variable "aws_public_subnets_cidr_bastionhosts" {
  type = list
}

variable "aws_private_subnets_cidr_webservers" {
  type = list
}

variable "aws_private_subnets_cidr_appservers" {
  type = list
}

variable "aws_private_subnets_cidr_dbservers" {
  type = list
}

# AWS, Security Groups
# Security Groups, For Web servers, Public Facing
variable "http_port" {
  type = number
}
variable "ssh_port" {
  type = number
}
variable "withinvpc_all" {}
variable "external_all" {}

# AWS, Instance Types
variable "instance_type" {}

# Hostnames for Bastion Hosts
variable "bastionhost_names" {
  type = list
}

# AWS, Key Pair for N.Virginia
variable "key_name" {}
