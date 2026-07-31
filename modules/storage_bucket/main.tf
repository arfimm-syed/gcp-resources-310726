resource "google_storage_bucket" "my-bucket-arfimm" {
    for_each = var.storage_bucket
    name = each.value.name
    location = each.value.location
    uniform_bucket_level_access = each.value.uniform_bucket_level_access
    project = var.project_id
}