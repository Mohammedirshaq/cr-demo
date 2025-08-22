resource "google_container_cluster" "primary" {
  name     = c3
  location = us-west1

  initial_node_count = 2

  node_config {
    machine_type = e2-standard-4
    disk_size_gb = 20
  }
}
