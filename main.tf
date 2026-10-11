data "cloudflare_images" "images_lookup" {
  for_each = var.images_lookup

  account_id = each.value.account_id
  creator    = each.value.creator
  max_items  = each.value.max_items
}

