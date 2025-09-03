variable "environment" {
  type = string
  default = "dev"
}

variable "k8sVersion" {
  description = "Kubernetes version for the cluster"
  type        = string
  default     = "1.32" # or whatever default makes sense
}
