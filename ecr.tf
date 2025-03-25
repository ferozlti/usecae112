resource "aws_ecr_repository" "app_repo" {
  name                 = "${var.app_name}-repo-2"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
