terraform {
  backend "gcs" {
    bucket = "devops-labs-1-terrafrom-state"
    prefix = "gke-autopilot/terraform/state"
  }
}