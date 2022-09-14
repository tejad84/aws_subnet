
resource "aws_subnet" "subnet" {
  assign_ipv6_address_on_creation                = var.assign_ipv6_address_on_creation                #(Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is false
  availability_zone                              = var.availability_zone                              #(Optional) The AZ for the subnet.
  availability_zone_id                           = var.availability_zone_id                           #(Optional) The AZ ID of the subnet.
  cidr_block                                     = var.cidr_block                                     #(Optional) The IPv4 CIDR block for the subnet.
  customer_owned_ipv4_pool                       = var.customer_owned_ipv4_pool                       #(Optional) The customer owned IPv4 address pool. Typically used with the map_customer_owned_ip_on_launch argument. The outpost_arn argument must be specified when configured.
  enable_dns64                                   = var.enable_dns64                                   #(Optional) Indicates whether DNS queries made to the Amazon-provided DNS Resolver in this subnet should return synthetic IPv6 addresses for IPv4-only destinations. Default: false.
  enable_resource_name_dns_aaaa_record_on_launch = var.enable_resource_name_dns_aaaa_record_on_launch #(Optional) Indicates whether to respond to DNS queries for instance hostnames with DNS AAAA records. Default: false.
  enable_resource_name_dns_a_record_on_launch    = var.enable_resource_name_dns_a_record_on_launch    #(Optional) Indicates whether to respond to DNS queries for instance hostnames with DNS A records. Default: false.
  ipv6_cidr_block                                = var.ipv6_cidr_block                                #(Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length.
  ipv6_native                                    = var.ipv6_native                                    #(Optional) Indicates whether to create an IPv6-only subnet. Default: false.
  map_customer_owned_ip_on_launch                = var.map_customer_owned_ip_on_launch                #(Optional) Specify true to indicate that network interfaces created in the subnet should be assigned a customer owned IP address. The customer_owned_ipv4_pool and outpost_arn arguments must be specified when set to true. Default is false.
  map_public_ip_on_launch                        = var.map_public_ip_on_launch                        #(Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is false.
  outpost_arn                                    = var.outpost_arn                                    #(Optional) The Amazon Resource Name (ARN) of the Outpost.
  private_dns_hostname_type_on_launch            = var.private_dns_hostname_type_on_launch            #(Optional) The type of hostnames to assign to instances in the subnet at launch. For IPv4-only subnets, an instance DNS name must be based on the instance IPv4 address. For IPv6-only subnets, an instance DNS name must be based on the instance ID. For dual-stack subnets, you can specify whether DNS names use the instance IPv4 address or the instance ID. Valid values: ip-name, resource-name.
  vpc_id                                         = var.vpc_id                                         #(Required) The VPC ID.
  tags                                           = var.tags                                           #(Optional) A map of tags to assign to the resource. If configured with a provider default_tags configuration block present, tags with matching keys will overwrite those defined at the provider-level.
}
