
variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami" {
  default = "ami-0aacbf72109c53c0c" # Amazon Linux 2023 (us-east-1)
}
