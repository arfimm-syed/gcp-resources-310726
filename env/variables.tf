variable "storage_bucket" {
  type = map(object({
    name                        = string
    location                    = string
    uniform_bucket_level_access = bool
  }))
}

variable "project_id" {
  type = string
}

variable"my_vm_instance" {
  type = map(object({
    name            = string
    machine_type    = string
    zone            = string
    boot_disk_image = string
    network         = string
  }))
}