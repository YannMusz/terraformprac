variable "region" {
  type    = string
  default = "us-east-2a"
}

variable "ami" {
  type    = string
  default = "ami-0a606d8395a538502"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "key-pair" {
  type    = string
  default = "Key1"
}

variable "Name" {
  type    = string
  default = "Jenkins"
}