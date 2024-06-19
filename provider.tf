# This file is used to configure the provider for the terraform project.
provider "google" {
  project = var.project_id
  region  = var.region
}
