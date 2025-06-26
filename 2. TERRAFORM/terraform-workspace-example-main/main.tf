variable "instance_type" {
  description = "instance type"
}

resource "aws_instance" "vm_1" {
  ami             = "ami-05c179eced2eb9b5b"
  instance_type   = var.instance_type
  key_name        = "psa-key"
  security_groups = ["default"]
}