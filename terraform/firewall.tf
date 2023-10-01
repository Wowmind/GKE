
resource "google_compute_firewall" "nodeports" {
  name = "port-firewall-ranges"
  network = "invovo-vpc"

  allow {
    protocol= "tcp"

    ports = ["30000-32767", "80", "22","8080", "443"]
  }

  allow {
    protocol = "icmp"
  }
  source_ranges = ["35.235.240.0/20"]
}