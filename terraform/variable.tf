variable "project_id" {
  default = "root-beanbag-392019"
}

variable "credentials" {
  default = ""
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-b"
}
variable "gke_num_nodes" {
  default = 2
  description = "number of nodes"
}