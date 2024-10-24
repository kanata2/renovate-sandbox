terraform {
  required_version = "1.3.9"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.73.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.55.0"
    }
  }
}
