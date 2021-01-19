terraform {
  required_version = ">= 0.12.7, <= 0.14"

  required_providers {
    rancher2 = {
      source  = "rancher/rancher2"
      version = "~> 1.11.0"
    }
  }
}