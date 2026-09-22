provider "aws" {
  access_key = ""
  secret_key = ""
  token      = ""
  region     = "us-east-1"

  default_tags {
    tags = {
      Course    = "IPA-Terraform"
      ManagedBy = "Terraform"
    }
  }
}
