variable "environment_name" {
  default = "dev"
}

variable "instance_type" {
  default = "t2.large" # 2CPUs x 4RAM
}

variable "instance_name" {
  default = "MISR_TEST"
}

variable "instance_key" {
  default = "MISR_KEY" # Add Name Key in AWS console
}

variable "ami" {
  default = "ami-002843b0a9e09324a" # Ubuntu Server 20.04 Free tier
}

variable "vpc_cidr_block" {
  default = "10.115.0.0/16"
}

variable "subnet_cidr" {
  default = "10.115.20.0/24"
}

variable "myip" {
  default = "171.246.237.72/32" # Your IP Public to access server
}