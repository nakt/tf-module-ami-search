output "ami-id" {
  value = data.aws_ami.this.*.id
}

output "owner-id" {
  value = data.aws_ami.this.*.owner_id
}
