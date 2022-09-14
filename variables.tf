
########################################
# Optional Variables
########################################
variable "is_bcdr" {
  default = null
  type    = bool
}
variable "assign_ipv6_address_on_creation" {
  default = null
  type    = bool
}
variable "availability_zone" {
  default = null
  type    = string
}
variable "availability_zone_id" {
  default = null
  type    = string
}
variable "cidr_block" {
  default = null
  type    = string
}
variable "customer_owned_ipv4_pool" {
  default = null
  type    = string
}
variable "enable_dns64" {
  default = null
  type    = bool
}
variable "enable_resource_name_dns_aaaa_record_on_launch" {
  default = null
  type    = bool
}
variable "enable_resource_name_dns_a_record_on_launch" {
  default = null
  type    = bool
}
variable "ipv6_cidr_block" {
  default = null
  type    = string
}
variable "ipv6_native" {
  default = null
  type    = bool
}
variable "map_customer_owned_ip_on_launch" {
  default = null
  type    = bool
}
variable "map_public_ip_on_launch" {
  default = null
  type    = bool
}
variable "outpost_arn" {
  default = null
  type    = string
}
variable "private_dns_hostname_type_on_launch" {
  default = null
  type    = string
}

variable "tags" {
  default = null
  type    = any
}
