terraform {
  required_version = ">= 1.3.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = ">= 3.2.0"
    }
  }
}

resource "null_resource" "sub2" {
  triggers = {
    sub2 = "sub2"
  }
}
