variable "ec2_ami" {
  description = "Ec2 AMI Ubuntu id"
  type        = string
  default     = "ami-06dd92ecc74fdfb36"
}

variable "instance_name" {
  description = "Ec2 instance name"
  type        = string
  default     = "NewName"
}
