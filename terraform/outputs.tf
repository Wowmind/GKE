output "project_id" {
    value = var.project_id
    description = "The project id"

}

output "region" {
  value = var.region
  description = "The project region"
}

output "kubernetes_cluster_name" {
  value = google_container_cluster.primary.name
  description = "Cluster name"
}