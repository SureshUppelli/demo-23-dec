terraform {
   backend "gcs" {
    bucket = "wipro-demo-482106"
    prefix = "demo/gke-cluster-private"
    
  }

}