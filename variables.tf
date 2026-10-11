variable "quicksight_data_set_lookup" {
  description = <<EOT
Map of quicksight_data_set_lookup, attributes below
Required:
    - data_set_id
Optional:
    - aws_account_id
    - region
    - tags
EOT

  type = map(object({
    data_set_id    = string
    aws_account_id = optional(string)
    region         = optional(string)
    tags           = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

