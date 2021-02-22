variable "aws_region" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "waf_prefix" {}

variable "blacklisted_ips" {
  type = list(string)
}

variable "admin_remote_ipset" {
  type = list(string)
}

variable "depends_on" {
  default = []

  type = list(string)
}

variable "alb_arn" {}
