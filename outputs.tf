output "api_group" {
  description = "The Kubernets API Group that has been created"
  value       = kubernetes_manifest.crd_certificaterequests_cert_manager_io.object.spec.group
}


