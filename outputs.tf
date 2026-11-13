output "release_lookup_id" {
  description = "Map of id values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.id }
}
output "release_lookup_asserts_url" {
  description = "Map of asserts_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.asserts_url }
}
output "release_lookup_assets" {
  description = "Map of assets values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.assets }
}
output "release_lookup_assets_url" {
  description = "Map of assets_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.assets_url }
}
output "release_lookup_body" {
  description = "Map of body values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.body }
}
output "release_lookup_created_at" {
  description = "Map of created_at values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.created_at }
}
output "release_lookup_draft" {
  description = "Map of draft values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.draft }
}
output "release_lookup_html_url" {
  description = "Map of html_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.html_url }
}
output "release_lookup_name" {
  description = "Map of name values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.name }
}
output "release_lookup_owner" {
  description = "Map of owner values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.owner }
}
output "release_lookup_prerelease" {
  description = "Map of prerelease values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.prerelease }
}
output "release_lookup_published_at" {
  description = "Map of published_at values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.published_at }
}
output "release_lookup_release_id" {
  description = "Map of release_id values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.release_id }
}
output "release_lookup_release_tag" {
  description = "Map of release_tag values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.release_tag }
}
output "release_lookup_repository" {
  description = "Map of repository values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.repository }
}
output "release_lookup_retrieve_by" {
  description = "Map of retrieve_by values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.retrieve_by }
}
output "release_lookup_tarball_url" {
  description = "Map of tarball_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.tarball_url }
}
output "release_lookup_target_commitish" {
  description = "Map of target_commitish values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.target_commitish }
}
output "release_lookup_upload_url" {
  description = "Map of upload_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.upload_url }
}
output "release_lookup_url" {
  description = "Map of url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.url }
}
output "release_lookup_zipball_url" {
  description = "Map of zipball_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.zipball_url }
}

