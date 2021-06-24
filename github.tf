terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {
  token = "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"
}

data "github_repository" "example" {
  full_name = "hashicorp/terraform"
}
