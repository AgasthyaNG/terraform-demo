terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/agasthya.naibgurupr/Downloads/terraform-346200-72ce5805c9fe.json")

  project = "terraform-346200"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_storage_bucket" "my-bucket-aga" {
  name = "my-bucket-aga"

}

