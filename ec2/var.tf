variable "ami" {
  description = "ami id"
  type = string
  default = "ami-05c13eab67c5d8861"
}

variable "instance_type" {
  description = "type of instance"
  type = string 
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "subnet id to launch the variable"
  type        = string
}

variable "tags" {
  description = "tags"
  type = map(string)
}

variable "vpc_id" {
  description = "vpc id to lauch sg"
  type = string
}