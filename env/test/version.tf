terraform {
  required_version = ">= 1.5.0"

  backend "gcs" {
    bucket  = "iac-bucket-deft-ellipse-472905-s4"
    prefix  = "env/test"   # change to env/test or env/prod accordingly
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}
