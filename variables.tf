variable "cidr_block" {
  type = string
}

variable "instance_tenancy" {
  type    = string
  default = "default"
}

variable "vpc_name" {
  type = string
}

variable "enable_dns_support" {
  type    = bool
  default = true
}

variable "enable_network_address_usage_metrics" {
  type    = bool
  default = false
}

variable "enable_dns_hostnames" {
  type    = bool
  default = true
}

