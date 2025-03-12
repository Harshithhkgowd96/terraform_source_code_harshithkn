resource "aws_eks_cluster" "harshith-cluster" {
name = var.cluster_name
role_arn = "arn:aws:iam::235494785310:role/eks_cluster"
vpc_config {
subnet_ids = var.subnet_ids
}
}
output "cluster_name" {
value = aws_eks_cluster.harshith-cluster.name
}