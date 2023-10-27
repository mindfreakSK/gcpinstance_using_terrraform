terraform {
    required_providers {
      google={
        source = "hashicorp/google"
        version = "~> 4.60"

      }
    }
}

provider "google" {
  project = "arched-science-402606"
  region = "asia-south1-a"
  credentials = "./keys.json"
  
}