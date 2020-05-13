output "ami-id" {
  value       = join("", data.aws_ami.this.*.id)
  description = "AMI ID for create instance"
}

output "owner-id" {
  value       = join("", data.aws_ami.this.*.owner_id)
  description = "AMI Owner ID"
}
