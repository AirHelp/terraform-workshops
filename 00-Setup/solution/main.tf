provider "google" {
  # https://console.cloud.google.com/apis/credentials/serviceaccountkey
  credentials = file("jm-terraform-workshops.json")
  project     = "jm-terraform-workshops"
  region      = "us-central1"
  zone        = "us-central1-c"
}
