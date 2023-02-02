terraform {
  required_version = "=1.3.6"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=4.48.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}
