resource "aws_eks_addon" "coredns" {
  cluster_name  = "pc-eks"
  addon_name    = "coredns"
  addon_version = "v1.11.1-eksbuild.11"  # อัปเดตเป็นเวอร์ชันที่รองรับ
}

resource "aws_eks_addon" "kubeproxy" {
  cluster_name  = "pc-eks"
  addon_name    = "kube-proxy"
}
