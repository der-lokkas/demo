provider "google" {
  project = "ci-cd-demo-368214"
  region  = "us-central1"
  zone    = "us-central1-c"
}


resource "google_app_engine_application" "test" {
  project     = "ci-cd-demo-368214"
 location_id = "us-central"
}