variable "vpc_id" {
  type = string
}

variable "my_public_ip" {
  type        = string
  description = "Ingresar la IP. Por ejemplo: 186.139.132.210/32"
  default     = "186.139.132.210/32"
}

variable "public_key" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "server_name" {
  type = string
}

