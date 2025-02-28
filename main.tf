terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

resource "random_string" "example" {
  length  = var.length
  special = false
  upper   = false
}

output "random_string" {
  value = random_string.example.result
}
