output "ubuntu" {
  value = "${element(concat(data.aws_ami.ubuntu.*.id, list("")), 0)}"
}

output "amazon-linux" {
  value = "${element(concat(data.aws_ami.amazon-linux.*.id, list("")), 0)}"
}
