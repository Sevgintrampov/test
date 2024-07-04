terraform {
  required_version = "~> 0.12.9"
}
resource "random_pet" "name" {
  length = 1
}
