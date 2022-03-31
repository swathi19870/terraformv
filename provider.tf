provider "azurerm" {
  features {}
version = "=3.0.0"

  subscription_id = "52cac1c3-1a53-4124-a3c6-c125ad255d4a"
  client_id       = "215aff8f-ac76-4c14-a79f-fccec2fdfbab"
  client_secret   = "x-p7Q~gQBy9o5Ms2SWY_fzAwhdqwH5aBzEMd."
  tenant_id       = "800f94e6-9591-4782-bce5-ffeb465d5cff"
}
terraform {
  backend "azurerm" {
    storage_account_name = "sad9876"
    container_name       = "cn1"
    key                  = "prod.terraform.tfstate"
    access_key = "ibAJGUv2WSyWElN02unFgxzYeTEyelJZTzEkmxveYjtamKYVoqiQGhtc09q2kvQYosQuMEPJAR5q+AStpNI+kA=="
  }
}
