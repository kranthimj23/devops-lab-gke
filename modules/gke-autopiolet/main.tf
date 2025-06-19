resource "google_container_cluster" "autopilot" {
  name     = var.cluster_name
  location = var.region

  enable_autopilot = true
  networking_mode = "VPC_NATIVE"

  ip_allocation_policy {}
}