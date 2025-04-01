output "vpc_id" {
  description = "The VPC ID"
  value       = module.vpc.vpc_id
}

output "subnet_ids" {
  description = "The subnet IDs"
  value       = module.vpc.subnet_ids
}

output "eks_cluster_endpoint" {
  description = "The EKS cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_id" {
  description = "The EKS cluster ID"
  value       = module.eks.cluster_id
}

