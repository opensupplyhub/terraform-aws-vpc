provider "aws" {
  refion = var.region
  default_tags {
    tags = var.tags
  }
}
