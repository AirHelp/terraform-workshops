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

module "my-test" {
  source       = "./modules/vm"
  name         = "test"
  machine-type = var.my-vm-size
  quantity     = 2
}

output "private_ip" {
  value = module.my-test.private_ips
}

module "master-vm" {
  source    = "./modules/vm"
  name      = "master"
  public-ip = true
}
