terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

resource "random_pet" "bucket_prefix" {
  length = 4
}

output "bucket_prefix" {
  value = random_pet.bucket_prefix.id
}

/*
Test files that end with the .tftest.hcl file extension
Optional helper modules, which you can use to create test-specific 
resources and data sources outside of your main configuration
*/

/*
Test files that end with the .tftest.hcl file extension
Optional helper modules, which you can use to create test-specific 
resources and data sources outside of your main configuration
*/
