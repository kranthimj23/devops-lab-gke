module "gke_autopilot" {
  source     = "./modules/gke-autopiolet"
  project_id = var.project_id
  region     = var.region
  cluster_name = var.cluster_name
}