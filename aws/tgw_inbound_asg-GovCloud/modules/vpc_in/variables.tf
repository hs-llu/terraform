variable "tgw_id" {}
variable "tgw_rtb_id" {}
variable "region" {}
variable "cidr_vpc" {}

variable "azs" {
  type = list(string)
}

variable "cidr_mgmt" {
  type = list(string)
}

variable "cidr_untrust" {
  type = list(string)
}

variable "cidr_trust" {
  type = list(string)
}

variable "cidr_lambda" {
  type = list(string)
}

variable "cidr_tgw" {
  type = list(string)
}

variable "cidr_natgw" {
  type = list(string)
}

variable "tag" {
  default = "vmseries"
}
