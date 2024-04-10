variable "vpc_cidr" {
  description = "vpc cidr range"
  type        = string

}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "instance_type" {
  description = "instance type"
  type        = string

}