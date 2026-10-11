variable "images_lookup" {
  description = <<EOT
Map of images_lookup, attributes below
Optional:
    - account_id
    - creator
    - max_items
EOT

  type = map(object({
    account_id = optional(string)
    creator    = optional(string)
    max_items  = optional(number)
  }))
}

