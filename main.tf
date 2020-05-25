provider "azurerm" {
    features{}
    }
}

variable "prefix" {
  default = "TF-CD-04"
}

resource "azurerm_resource_group" "main" {
  name     = "${var.prefix}-resources"
  location = "West US 2"
}
