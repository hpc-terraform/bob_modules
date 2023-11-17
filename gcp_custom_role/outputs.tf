output "role_id" {
  value       = google_project_iam_custom_role.custom_role.role_id
  description = "The ID of the created role."
}

