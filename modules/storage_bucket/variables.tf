variable "storage_bucket"{
    type = map(object({
        name = string
        location = string
        uniform_bucket_level_access = bool
    }))
}