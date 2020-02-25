# tf-module-ami-search

## Usage

```
module "ami-search" {
  source = "git::https://github.com/nakt/tf-module-ami-search"

  amazon-linux_enable  = "true"
  amazon-linux_version = "2"

  ubuntu_enable  = "true"
  ubuntu_version = "bionic"
}
```
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| amazon-linux\_enable |  | string | `"false"` | no |
| amazon-linux\_version |  | string | `"2"` | no |
| ubuntu\_enable |  | string | `"false"` | no |
| ubuntu\_version |  | string | `"bionic"` | no |

## Outputs

| Name | Description |
|------|-------------|
| amazon-linux |  |
| ubuntu |  |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
