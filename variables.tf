variable "api_group" {
  description = "The name of the API group to create"
  default     = "cert-manager.io"
}

variable "name" {
  description = "The name of the appliation being deployed"
  default     = "cert-manager"
}

variable "namespace" {
  description = "The namespace to deploy the appliation in"
  default     = "cert-manager"
}

variable "kubernetes_version" {
  description = "The kubernetes version the application is being deployed onto"
  default     = "v1.6.1"
}
 