terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}
ECHO is on.
provider "local" {}
ECHO is on.
resource "local_file" "status_log" {
  filename = "status.log"
  content  = "Infrastructure initialized successfully."
}
