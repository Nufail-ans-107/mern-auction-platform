variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0a7d80731ae1b2435" # Ubuntu 22.04 in Mumbai
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "mern-auction"
}

variable "my_ip" {
  description = "103.172.226.77/32"
}
