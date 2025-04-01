variable "cluster_name" {
  description = "EKS Cluster name"
}

variable "cluster_role_arn" {
  description = "IAM Role ARN for EKS Cluster"
}

variable "vpc_id" {
  description = "VPC ID"
}

variable "subnet_ids" {
  description = "List of subnet IDs"
}

variable "node_group_subnet_ids" {
  description = "List of subnet IDs for EKS node group"
}

