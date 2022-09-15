# output "name" { #The name of the subnet
#   value = aws_subnet.subnet.name
# }
output "id" { #The ID of the subnet
  value = aws_subnet.subnet.id
}
output "arn" { #The ARN of the subnet.
  value = aws_subnet.subnet.arn
}
output "ipv6_cidr_block_association_id" { #The association ID for the IPv6 CIDR block.
  value = aws_subnet.subnet.ipv6_cidr_block_association_id
}
output "owner_id" { #The ID of the AWS account that owns the subnet.
  value = aws_subnet.subnet.owner_id
}
output "tags_all" { #A map of tags assigned to the resource, including those inherited from the provider default_tags configuration block.
  value = aws_subnet.subnet.tags_all
}
