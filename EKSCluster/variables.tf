variable "vpc_cidr" {
  description = "vpc cidr range"
  type        = string

}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "private_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "kubernetes_version" {
  default     = 1.27
  description = "kubernetes version"
}

