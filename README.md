[//]: # ( vim: set ft=markdown : )
# Terraform Skeletor

## Requirements

The following requirements are needed by this module:

- <a name="requirement_terraform"></a> [terraform](#requirement_terraform) (~>0.14)

## Providers

No providers.

## Resources

No resources.

## Required Inputs

The following input variables are required:

### <a name="input_skeletor_object"></a> [skeletor_object](#input_skeletor_object)

Description: Skeletor object.

Type:

```hcl
object({
    name    = string
    enabled = bool
  })
```

## Optional Inputs

The following input variables are optional (have default values):

### <a name="input_skeletor_string"></a> [skeletor_string](#input_skeletor_string)

Description: Skeletor string.

Type: `string`

Default: `"Skeletor!"`

## Outputs

The following outputs are exported:

### <a name="output_skeletor_string"></a> [skeletor_string](#output_skeletor_string)

Description: Output of the skeletor string variable.
