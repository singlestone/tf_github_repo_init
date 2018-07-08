resource "github_repository" "github_repo" {
  name               = "${var.name}"
  description        = "${var.description}"
  auto_init          = "true"
  license_template   = "mit"
  gitignore_template = "Terraform"
}
