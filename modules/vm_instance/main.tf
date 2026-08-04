resource "google_project_service" "compute-api" {
  project = var.project_id
  service = "compute.googleapis.com"
}


resource "google_compute_instance" "my-vm-arfimm" {
  for_each = var.my_vm_instance
  name         = each.value.name
  machine_type = each.value.machine_type
  zone         = each.value.zone
 
  depends_on = [google_project_service.compute-api]

  boot_disk {
    initialize_params {
      image = each.value.boot_disk_image
    }
  }

  network_interface {
    network = each.value.network
    access_config {}
  }
}