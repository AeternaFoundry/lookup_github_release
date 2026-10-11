data "github_release" "release_lookup" {
  for_each = var.release_lookup

  owner       = each.value.owner
  repository  = each.value.repository
  retrieve_by = each.value.retrieve_by
  release_id  = each.value.release_id
  release_tag = each.value.release_tag
}

