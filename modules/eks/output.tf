output "cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}

output "cluster_id" {
  value = aws_eks_cluster.eks_cluster.id
}

