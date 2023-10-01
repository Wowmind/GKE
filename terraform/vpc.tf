//create a VPC 
resource "google_compute_network" "network" {
  name                        = "invovo-vpc"
  auto_create_subnetworks     = "false"
}

//create a subnet
resource "google_compute_subnetwork" "my-custom-subnet" {
  name                        = "invovo-subnet"
  ip_cidr_range               = "192.168.1.0/24"
  network                     = google_compute_network.network.self_link
  region                      = var.region
}

