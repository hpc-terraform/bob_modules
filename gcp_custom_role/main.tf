


module "gcp_custom_role" {
  source = "github.com/hpc-terraform/bob_modules//gcp_custom_role"
  billing_account_id = var.billing_account_id
  description        = local.description
  display_name       = local.display_name
  role_id     = var.role_id
  title       = var.title
  permissions = var.permissions
  project     = var.project_id
}

