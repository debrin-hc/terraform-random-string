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

resource "random_string" "example6" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example7" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example8" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example9" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example10" {
  length  = var.length
  special = false
  upper   = false
}

resource "random_string" "example11" {
  length  = var.length
  special = false
  upper   = true
}

output "random_strings" {
  value = [
    random_string.example1.result,
    random_string.example2.result,
    random_string.example3.result,
    random_string.example4.result,
    random_string.example5.result,
    random_string.example6.result,
    random_string.example7.result,
    random_string.example8.result,
    random_string.example9.result,
    random_string.example10.result,
    random_string.example11.result
  ]
}
