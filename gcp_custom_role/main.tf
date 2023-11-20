
locals {
  display_name = "${var.display_name} (${var.deployment_name})"
  description  = "${var.description} (${var.deployment_name})"
}

module "gcp_custom_role" {
  source = "github.com/hpc-terraform/bob_modules//gcp_custom_role"

}

