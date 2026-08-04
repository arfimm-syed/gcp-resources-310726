variable "my_vm_instance" {
  type = map(object({
    name            = string
    machine_type    = string
    zone            = string
    boot_disk_image = string
    network         = string
  }))
}

