variable "release_lookup" {
  description = <<EOT
Map of release_lookup, attributes below
Required:
    - owner
    - repository
    - retrieve_by
Optional:
    - release_id
    - release_tag
EOT

  type = map(object({
    owner       = string
    repository  = string
    retrieve_by = string
    release_id  = optional(number)
    release_tag = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.release_lookup : (
        contains(["latest", "id", "tag"], v.retrieve_by)
      )
    ])
    error_message = "must be one of: latest, id, tag"
  }
}

