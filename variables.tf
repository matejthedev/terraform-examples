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

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 8080
}
