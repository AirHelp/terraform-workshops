provider "google" {
  # https://console.cloud.google.com/apis/credentials/serviceaccountkey
  credentials = file("jm-terraform-workshops.json")
  project     = "jm-terraform-workshops"
  region      = "us-central1"
  zone        = "us-central1-c"
}

variable my-vm-size {
  default = "f1-micro"
}

resource "google_compute_instance" "my-vm" {
  name         = "test"
  machine_type = var.my-vm-size
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "ubuntu-1804-lts"
    }
  }

  network_interface {
    network = "default"
  }

  allow_stopping_for_update = true
}

output "private_ip" {
  value = google_compute_instance.my-vm.network_interface.0.network_ip
}
