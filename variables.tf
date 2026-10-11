variable "cloud_run_v2_job_lookup" {
  description = <<EOT
Map of cloud_run_v2_job_lookup, attributes below
Required:
    - name
Optional:
    - location
    - project
EOT

  type = map(object({
    name     = string
    location = optional(string)
    project  = optional(string)
  }))
}

