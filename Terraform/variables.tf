# General Variables
variable "aws_region" {
  default = "us-east-1"
}

# Jenkins VM
variable "ami_id" {
  description = "Ubuntu AMI ID for Jenkins EC2"
  default     = "ami-0c7217cdde317cfec" # Example: Ubuntu 22.04 in us-east-1
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  description = "Key Pair name"
}

variable "public_key_path" {
  description = "Path to your public key (.pub file)"
}

variable "vpc_id" {
  description = "VPC ID where resources will be created"
}

variable "subnet_id" {
  description = "Subnet ID for Jenkins EC2"
}

# EKS Cluster
variable "cluster_name" {
  default = "calculator-eks-cluster"
}

variable "subnet_ids" {
  type = list(string)
}
