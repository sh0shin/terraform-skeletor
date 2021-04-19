# vim: set ft=terraform :

terraform {
  required_providers {
    #<provider> = {
    #  source = "<namespace>/<provider>"
    #}
  }
}

module "skeletor" {
  source = "../.."

  #...
}
