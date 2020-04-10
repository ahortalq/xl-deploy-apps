module "gke" {
  source  = "jclopeza/gke/module"
  version = "2.0.0"
  gke_cluster_name = "${var.gke_cluster_name}"
  number_of_nodes = "${var.number_of_nodes}"
}