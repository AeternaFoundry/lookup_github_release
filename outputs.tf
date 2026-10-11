output "release_lookup_id" {
  description = "Map of id values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "release_lookup_asserts_url" {
  description = "Map of asserts_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.asserts_url if v.asserts_url != null && length(v.asserts_url) > 0 }
}
output "release_lookup_assets" {
  description = "Map of assets values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.assets if v.assets != null && length(v.assets) > 0 }
}
output "release_lookup_assets_url" {
  description = "Map of assets_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.assets_url if v.assets_url != null && length(v.assets_url) > 0 }
}
output "release_lookup_body" {
  description = "Map of body values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.body if v.body != null && length(v.body) > 0 }
}
output "release_lookup_created_at" {
  description = "Map of created_at values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "release_lookup_draft" {
  description = "Map of draft values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.draft if v.draft != null }
}
output "release_lookup_html_url" {
  description = "Map of html_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "release_lookup_name" {
  description = "Map of name values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "release_lookup_owner" {
  description = "Map of owner values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "release_lookup_prerelease" {
  description = "Map of prerelease values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.prerelease if v.prerelease != null }
}
output "release_lookup_published_at" {
  description = "Map of published_at values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.published_at if v.published_at != null && length(v.published_at) > 0 }
}
output "release_lookup_release_id" {
  description = "Map of release_id values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.release_id if v.release_id != null }
}
output "release_lookup_release_tag" {
  description = "Map of release_tag values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.release_tag if v.release_tag != null && length(v.release_tag) > 0 }
}
output "release_lookup_repository" {
  description = "Map of repository values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "release_lookup_retrieve_by" {
  description = "Map of retrieve_by values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.retrieve_by if v.retrieve_by != null && length(v.retrieve_by) > 0 }
}
output "release_lookup_tarball_url" {
  description = "Map of tarball_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.tarball_url if v.tarball_url != null && length(v.tarball_url) > 0 }
}
output "release_lookup_target_commitish" {
  description = "Map of target_commitish values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.target_commitish if v.target_commitish != null && length(v.target_commitish) > 0 }
}
output "release_lookup_upload_url" {
  description = "Map of upload_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.upload_url if v.upload_url != null && length(v.upload_url) > 0 }
}
output "release_lookup_url" {
  description = "Map of url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "release_lookup_zipball_url" {
  description = "Map of zipball_url values across all release_lookup, keyed the same as var.release_lookup"
  value       = { for k, v in data.github_release.release_lookup : k => v.zipball_url if v.zipball_url != null && length(v.zipball_url) > 0 }
}

