terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

resource "random_string" "example1" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example2" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example3" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example4" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example5" {
  length  = var.length
  special = false
  upper   = false
}

output "random_strings" {
  value = [
    random_string.example1.result,
    random_string.example2.result,
    random_string.example3.result,
    random_string.example4.result,
    random_string.example5.result
  ]
}
