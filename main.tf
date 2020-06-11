provider "google" {
  version = "3.5.0"

  credentials = file("TerraformGettingStarted-f372a4d6879a.json")

  project = "terraformgettingstarted-280006"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}