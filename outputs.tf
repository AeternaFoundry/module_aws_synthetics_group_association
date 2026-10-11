output "synthetics_group_associations_id" {
  description = "Map of id values across all synthetics_group_associations, keyed the same as var.synthetics_group_associations"
  value       = { for k, v in aws_synthetics_group_association.synthetics_group_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "synthetics_group_associations_canary_arn" {
  description = "Map of canary_arn values across all synthetics_group_associations, keyed the same as var.synthetics_group_associations"
  value       = { for k, v in aws_synthetics_group_association.synthetics_group_associations : k => v.canary_arn if v.canary_arn != null && length(v.canary_arn) > 0 }
}
output "synthetics_group_associations_group_arn" {
  description = "Map of group_arn values across all synthetics_group_associations, keyed the same as var.synthetics_group_associations"
  value       = { for k, v in aws_synthetics_group_association.synthetics_group_associations : k => v.group_arn if v.group_arn != null && length(v.group_arn) > 0 }
}
output "synthetics_group_associations_group_id" {
  description = "Map of group_id values across all synthetics_group_associations, keyed the same as var.synthetics_group_associations"
  value       = { for k, v in aws_synthetics_group_association.synthetics_group_associations : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "synthetics_group_associations_group_name" {
  description = "Map of group_name values across all synthetics_group_associations, keyed the same as var.synthetics_group_associations"
  value       = { for k, v in aws_synthetics_group_association.synthetics_group_associations : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "synthetics_group_associations_region" {
  description = "Map of region values across all synthetics_group_associations, keyed the same as var.synthetics_group_associations"
  value       = { for k, v in aws_synthetics_group_association.synthetics_group_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

