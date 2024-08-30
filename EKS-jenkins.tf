resource "helm_release" "jenkins" {
  name       = "jenkins"
  repository = "https://charts.jenkins.io"
  chart      = "jenkins"

  set {
    name  = "service.type"
    value = "LoadBalancer"
  }
}