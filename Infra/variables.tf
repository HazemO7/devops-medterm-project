variable "vpc_name" {
  type        = string
  description = "Name of the VPC"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "azs" {
  type        = list(string)
  description = "Availability zones"
}

variable "private_subnets" {
  type        = list(string)
  description = "Private subnets CIDR blocks"
}

variable "public_subnets" {
  type        = list(string)
  description = "Public subnets CIDR blocks"
}

variable "enable_nat_gateway" {
  type        = bool
  default     = false
}

variable "enable_vpn_gateway" {
  type        = bool
  default     = false
}

variable "tags" {
  type        = map(string)
  default     = {}
}
