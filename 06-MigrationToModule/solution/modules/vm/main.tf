variable "name" {}

variable "quantity" {
  default = 1
  type    = number
}

variable "machine-type" {
  default = "f1-micro"
  type    = string
}

resource "google_compute_instance" "my-vm" {
  name         = format("%s-%d", var.name, count.index)
  machine_type = var.machine-type
  zone         = "us-central1-a"

  count = var.quantity

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

output "private_ips" {
  value = google_compute_instance.my-vm[*].network_interface.0.network_ip
}