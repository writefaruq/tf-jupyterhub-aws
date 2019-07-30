variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "aws_region" {
  default = "eu-west-1"
}

variable "ami_id" {
	default = "ami-06358f49b5839867c"
}

variable "key_name" {
	default = "notebook"
}

variable "pri_keypath" {
  default = "~/.ssh/id_rsa"
}

variable "instance_type" {
	default = "t3.medium"
}