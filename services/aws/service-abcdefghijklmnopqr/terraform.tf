terraform {
  required_version = "1.4.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.56.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.55.0"
    }
  }
}
