locals {
  owners     = length(var.os) > 0 ? element(split(":", lookup(var.os-maps, var.os)), 0) : 0
  name_regex = length(var.os) > 0 ? element(split(":", lookup(var.os-maps, var.os)), 1) : 0
}

data "aws_ami" "this" {

  count = local.owners == 0 ? 0 : 1

  most_recent = true
  owners      = [local.owners]

  name_regex = local.name_regex

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "block-device-mapping.volume-type"
    values = ["gp2"]
  }
}
