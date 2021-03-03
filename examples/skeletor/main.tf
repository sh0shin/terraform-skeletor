# vim: set ft=terraform :

terraform {
  required_providers {
    # <source>
    #skeletor = {
    #  source = ""
    #}
  }
}

module "skeletor" {
  source = "../.."

  #...
}
