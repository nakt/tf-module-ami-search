# tf-module-ami-search

## Usage

```
module "ami-search" {
  source = "git::https://github.com/nakt/tf-module-ami-search"

  os = "ubuntu"
}
```
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | 0.12.28 |
| aws | ~>2.68.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~>2.68.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| os | OS symbol name to search properties in os mappings | `string` | n/a | yes |
| os-maps | Map of OS properties | `map(string)` | <pre>{<br>  "amazon": "137112412989:^amzn2-ami-hvm-.*x86_64-gp2",<br>  "amazon-1": "137112412989:^amzn-ami-hvm-.*x86_64-gp2",<br>  "amazon-2": "137112412989:^amzn2-ami-hvm-.*x86_64-gp2",<br>  "centos": "125523088429:^CentOS 8.2.* x86_64",<br>  "centos-6": "679593333241:^CentOS Linux 6 x86_64.*",<br>  "centos-7": "679593333241:^CentOS Linux 7 x86_64.*",<br>  "centos-8": "125523088429:^CentOS 8.2.* x86_64",<br>  "ubuntu": "099720109477:^ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-.*",<br>  "ubuntu-1604": "099720109477:^ubuntu/images/hvm-ssd/ubuntu-xenial-18.04-amd64-server-.*",<br>  "ubuntu-1804": "099720109477:^ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-.*",<br>  "ubuntu-2004": "099720109477:^ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-.*"<br>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| ami-id | AMI ID for create instance |
| owner-id | AMI Owner ID |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
