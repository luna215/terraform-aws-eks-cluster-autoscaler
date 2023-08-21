terraform {
  required_version = ">= 0.13"

  required_providers {
    aws        = ">= 4.47"
    helm       = ">= 2.10"
    kubernetes = ">= 2.22"
  }
}
