terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.72.0"
    }
  }
}

provider "google" {
  # Configuration options
    project     = "rich-dav-75105"
    region      = "us-central1"
    credentials = "keys.json"
}