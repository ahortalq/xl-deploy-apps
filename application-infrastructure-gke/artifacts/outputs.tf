output "cluster_endpoint" {
  value = "${module.gke.cluster_endpoint}"
}
output "client_certificate" {
  value = "${module.gke.client_certificate}"
}
output "client_key" {
  value = "${module.gke.client_key}"
}
output "cluster_ca_certificate" {
  value = "${module.gke.cluster_ca_certificate}"
}
output "gke_cluster_name" {
  value = "${var.gke_cluster_name}"
}
output "number_of_nodes" {
  value = "${var.number_of_nodes}"
}