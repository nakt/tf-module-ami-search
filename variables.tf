variable os {
  description = "OS symbol name to search properties in os mappings"
  type        = string
  default     = ""
}

variable "os-maps" {
  description = "Map of OS properties"
  type        = map(string)

  default = {
    ubuntu      = "099720109477:^ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-.*"
    ubuntu-1604 = "099720109477:^ubuntu/images/hvm-ssd/ubuntu-xenial-18.04-amd64-server-.*"
    ubuntu-1804 = "099720109477:^ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-.*"
    ubuntu-2004 = "099720109477:^ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-.*"
    centos      = "679593333241:^CentOS.Linux.8.*x86_64.*"
    centos-6    = "679593333241:^CentOS.Linux.6.*x86_64.*"
    centos-7    = "679593333241:^CentOS.Linux.7.*x86_64.*"
    centos-8    = "679593333241:^CentOS.Linux.8.*x86_64.*"
    amazon      = "137112412989:^amzn2-ami-hvm-.*x86_64-gp2"
    amazon-1    = "137112412989:^amzn-ami-hvm-.*x86_64-gp2"
    amazon-2    = "137112412989:^amzn2-ami-hvm-.*x86_64-gp2"
  }
}
