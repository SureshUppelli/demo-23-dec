resource "google_service_account" "gke_sa" {
  account_id   = "demo-gke-sa"
  display_name = "demo GKE Service Account"
}