# resource "aws_eks_addon" "coredns" {
#   cluster_name  = "EKSTNK"
#   addon_name    = "coredns"
#   addon_version = "v1.11.1-eksbuild.11"  # อัปเดตเป็นเวอร์ชันที่รองรับ
# }

# resource "aws_eks_addon" "kubeproxy" {
#   cluster_name  = aws_eks_cluster.my_cluster.name
#   addon_name    = "kube-proxy"
#   addon_version = "v1.30.0-minimal-eksbuild.3"  # อัปเดตเป็นเวอร์ชันที่รองรับ
# }
