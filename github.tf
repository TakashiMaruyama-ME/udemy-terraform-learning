provider "github" {
  token = var.github_token
}

resource "github_repository" "learn_terraform" {
  name        = "learn-terraform-repo"
  description = "This is an learning repository created with Terraform."
  visibility     = "private"
}