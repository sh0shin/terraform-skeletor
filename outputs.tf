# vim: set ft=terraform :
# https://www.terraform.io/docs/language/values/outputs.html

# <provider_resource_name>
output "skeletor_string" {
  value       = var.skeletor_string
  description = "Output of the skeletor string variable."
  sensitive   = false
}
