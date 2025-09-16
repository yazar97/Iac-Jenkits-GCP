terraform {
  required_version = ">= 1.5.0"

  backend "gcs" {
    bucket  = "tfstate-nimble-test-prj"
    prefix  = "env/prod"   # change to env/test or env/prod accordingly
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}
