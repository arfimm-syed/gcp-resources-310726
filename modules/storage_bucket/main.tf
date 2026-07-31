resource "google_storage_bucket" "arfimm-bucket"{
    for_each = var.storage_bucket
    name = each.value.name
    location = each.value.location
}