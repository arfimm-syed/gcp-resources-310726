variable "storage_bucket"{
    type = map(object({
        name = string
        location = string
    }))
}