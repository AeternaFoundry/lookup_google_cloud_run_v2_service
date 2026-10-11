data "google_cloud_run_v2_service" "cloud_run_v2_service_lookup" {
  for_each = var.cloud_run_v2_service_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

