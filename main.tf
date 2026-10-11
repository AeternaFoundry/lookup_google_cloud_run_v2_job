data "google_cloud_run_v2_job" "cloud_run_v2_job_lookup" {
  for_each = var.cloud_run_v2_job_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

