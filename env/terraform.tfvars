project_id = "project-5dc5e3a3-e2f5-492c-b5a"

storage_bucket = {
  "bucket1" = {
    name                        = "my-bucket-arfimm"
    location                    = "EU"
    uniform_bucket_level_access = true
  }
  "bucket2" = {
    name                        = "my-bucket-arfimm-2"
    location                    = "EU"
    uniform_bucket_level_access = true
  }
  "bucket3" = {
    name                        = "my-bucket-arfimm-3"
    location                    = "EU"
    uniform_bucket_level_access = true
  }
  "bucket5" = {
    name                        = "my-bucket-arfimm-5"
    location                    = "EU"
    uniform_bucket_level_access = true
  }
  # "bucket6" = {
  #   name                        = "my-bucket-arfimm-6"
  #   location                    = "EU"
  #   uniform_bucket_level_access = true
  # }
  #   "bucket7" = {
  #   name                        = "my-bucket-arfimm-7"
  #   location                    = "EU"
  #   uniform_bucket_level_access = true
  # }

}

my_vm_instance = {
  "vm1" = {
    name            = "my-vm-arfimm"
    machine_type    = "e2-standard-2"
    zone            = "europe-west1-b"
    boot_disk_image = "ubuntu-os-cloud/ubuntu-2204-lts"
    network         = "default"
  }
  # "vm2" = {
  #   name            = "my-vm-arfimm-2"
  #   machine_type    = "e2-medium"
  #   zone            = "europe-west1-b"
  #   boot_disk_image = "debian-cloud/debian-11"
  #   network         = "default"
  # }
  # "vm3" = {
  #   name            = "my-vm-arfimm-3"
  #   machine_type    = "e2-medium"
  #   zone            = "europe-west1-b"
  #   boot_disk_image = "debian-cloud/debian-11"
  #   network         = "default"
  # }
}
