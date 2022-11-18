# This is a module. This file only exist for local testing. 
# Comment out this file when committing.  

terraform {
  cloud {
    organization = "brightblueray"

    workspaces {
      name = "terraform-azure-idealco_rg"
    }
  }
}

provider "azurerm" {
  features {}
}
