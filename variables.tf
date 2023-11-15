variable "ec2_ami" {
  description = "Ec2 AMI id"
  type        = string
  default     = "ami-0a485299eeb98b979"
}

variable "instance_name" {
  description = "Ec2 instance name"
  type        = string
  default     = "NewName"
}
