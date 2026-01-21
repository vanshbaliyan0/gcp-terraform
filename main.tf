provider "google" {
  project = "striped-orbit-476513-i5"
  region  = "us-central1"
}

resource "google_storage_bucket" "my_bucket" {
  name                     = "tt-github-demo-bucket-vansh-1222322-new"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}