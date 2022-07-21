terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.29.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "cloud-devops-leraning"
  region  = "us-central1"
}