# vim: set ft=terraform :
# https://www.terraform.io/docs/language/values/variables.html

# <provider_resource_name>
variable "skeletor_string" {
  type        = string             # This argument specifies what value types are accepted for the variable.
  description = "Skeletor string." # This specifies the input variable's documentation.
  default     = "Skeletor!"        # A default value which then makes the variable optional.
  sensitive   = false              # Limits Terraform UI output when the variable is used in configuration.

  validation { # A block to define validation rules, usually in addition to type constraints.
    condition     = can(regex("^Skeletor", var.skeletor_string))
    error_message = "The skeletor value must begin with \"Skeletor\"."
  }
}

variable "skeletor_object" {
  type = object({
    name    = string
    enabled = bool
  })
  description = "Skeletor object."
  sensitive   = false
}
