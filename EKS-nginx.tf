# resource "helm_release" "nginx_ingress" {
#   name       = "nginx-ingress"
#   repository = "https://kubernetes.github.io/ingress-nginx"
#   chart      = "ingress-nginx"
#   version    = "4.0.18"  # เลือกเวอร์ชันที่ต้องการ

#   namespace  = "ingress-nginx"
#   create_namespace = true

#   set {
#     name  = "controller.replicaCount"
#     value = "2"
#   }

#   set {
#     name  = "controller.service.annotations.service.beta.kubernetes.io/aws-load-balancer-internal"
#     value = "true"  # กำหนด Load Balancer ให้เป็น Internal
#   }
# }
