terraform {
  required_providers {
    google ={
        source = "hashicorp/google"
        version ="4.51.0"
    }
  }
}
/*
terraform {
  backend "gcs" {
    bucket = "mykube-gke-tfstate"
    prefix = "terraform/state"
  }
}
*/

provider "google"{
    credentials = "credential.json"
    region = var.region
    project = var.project_id
    zone = var.zone
}
