module "storage_bucket" {
  source         = "../modules/storage_bucket"
  storage_bucket = var.storage_bucket
  project_id     = var.project_id
}

module "vm_instance" {
  source         = "../modules/vm_instance"
  my_vm_instance = var.my_vm_instance
}