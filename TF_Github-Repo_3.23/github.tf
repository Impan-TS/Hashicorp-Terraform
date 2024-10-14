terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = "github_pat_11BGLZRVhaBuk8ACWs"
}

resource "github_repository" "github_repo" {
  name        = "Github_Repository"
  description = "Create github repo using Terraform"

  visibility = "public"
}