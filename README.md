# Terraform Random String Module

This module generates a random string using Terraform's `random` provider.

## Usage

```hcl
module "random_string" {
  source = "github.com/YOUR_GITHUB_USER/terraform-random-string"
  length = 12
}
