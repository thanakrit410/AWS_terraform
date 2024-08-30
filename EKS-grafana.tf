# # ไม่จำเป็นต้องประกาศ provider อีกครั้งถ้าใช้การประกาศที่มีอยู่
# resource "kubernetes_namespace" "grafana" {
#   metadata {
#     name = "monitoring"
#   }
# }

# resource "helm_release" "grafana" {
#   name       = "grafana"
#   repository = "https://grafana.github.io/helm-charts"
#   chart      = "grafana"
#   version    = "6.19.3"

#   namespace  = kubernetes_namespace.grafana.metadata[0].name
#   create_namespace = true

#   set {
#     name  = "service.type"
#     value = "LoadBalancer"
#   }

#   set {
#     name  = "adminx.password"
#     value = "12345678"
#   }

#   set {
#     name  = "persistence.enabled"
#     value = "true"
#   }

#   set {
#     name  = "persistence.size"
#     value = "10Gi"
#   }

#   set {
#     name  = "persistence.storageClassName"
#     value = "gp2"
#   }
# }
