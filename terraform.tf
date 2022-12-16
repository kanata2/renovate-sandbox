terraform {
  required_version = "= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=4.47.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.46.0"
    }
  }
}
