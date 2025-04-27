output "jenkins_public_ip" {
  description = "Public IP of Jenkins Server"
  value       = aws_instance.jenkins_server.public_ip
}

output "eks_cluster_endpoint" {
  description = "EKS Cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_name" {
  description = "EKS Cluster name"
  value       = module.eks.cluster_name
}

output "eks_kubeconfig" {
  description = "Kubeconfig content to access EKS cluster"
  value       = module.eks.kubeconfig-certificate-authority-data
}
