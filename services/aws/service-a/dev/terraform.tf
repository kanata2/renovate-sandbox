terraform {
  required_version = "1.9.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.58.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.55.0"
    }
  }
}
