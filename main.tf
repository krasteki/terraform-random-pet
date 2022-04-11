terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.2"
    }
  }
}

resource "random_pet" "pet_name" {
  length    = var.names
  separator = var.sep
  prefix    = "HashiCorp"
}