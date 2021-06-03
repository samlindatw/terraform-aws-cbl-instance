variable "region" {
  type = string
}

# This is a required variable
variable "instance-az" {
  type = string
}

variable "instance-count" {
  type    = number
  default = 1
}

variable "instance-type" {
  type    = string
  default = "t3.micro"
}

variable "server-name" {
  type = string
}

